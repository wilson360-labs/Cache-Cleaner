.class public final Lcom/example/cachecleaner/CacheApp;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/cachecleaner/CacheApp;",
        "",
        "label",
        "",
        "pkg",
        "system",
        "",
        "info",
        "Landroid/content/pm/ApplicationInfo;",
        "cache",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/ApplicationInfo;J)V",
        "getCache",
        "()J",
        "setCache",
        "(J)V",
        "getInfo",
        "()Landroid/content/pm/ApplicationInfo;",
        "getLabel",
        "()Ljava/lang/String;",
        "getPkg",
        "getSystem",
        "()Z",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cache:J

.field private final info:Landroid/content/pm/ApplicationInfo;

.field private final label:Ljava/lang/String;

.field private final pkg:Ljava/lang/String;

.field private final system:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/ApplicationInfo;J)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "system"    # Z
    .param p4, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "cache"    # J

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/example/cachecleaner/CacheApp;->label:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/example/cachecleaner/CacheApp;->pkg:Ljava/lang/String;

    .line 51
    iput-boolean p3, p0, Lcom/example/cachecleaner/CacheApp;->system:Z

    .line 52
    iput-object p4, p0, Lcom/example/cachecleaner/CacheApp;->info:Landroid/content/pm/ApplicationInfo;

    .line 53
    iput-wide p5, p0, Lcom/example/cachecleaner/CacheApp;->cache:J

    .line 48
    return-void
.end method


# virtual methods
.method public final getCache()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/example/cachecleaner/CacheApp;->cache:J

    return-wide v0
.end method

.method public final getInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/example/cachecleaner/CacheApp;->info:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/example/cachecleaner/CacheApp;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/example/cachecleaner/CacheApp;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/example/cachecleaner/CacheApp;->system:Z

    return v0
.end method

.method public final setCache(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 53
    iput-wide p1, p0, Lcom/example/cachecleaner/CacheApp;->cache:J

    return-void
.end method
