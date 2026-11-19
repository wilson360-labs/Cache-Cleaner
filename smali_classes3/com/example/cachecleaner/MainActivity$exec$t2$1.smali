.class final Lcom/example/cachecleaner/MainActivity$exec$t2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/cachecleaner/MainActivity;->exec(Ljava/lang/String;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $errB:Ljava/lang/StringBuilder;

.field final synthetic $p:Ljava/lang/Process;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/Process;)V
    .locals 1

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$exec$t2$1;->$errB:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/example/cachecleaner/MainActivity$exec$t2$1;->$p:Ljava/lang/Process;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1577
    invoke-virtual {p0}, Lcom/example/cachecleaner/MainActivity$exec$t2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1577
    :try_start_0
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$exec$t2$1;->$errB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/cachecleaner/MainActivity$exec$t2$1;->$p:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "getErrorStream(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/io/Reader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    return-void
.end method
