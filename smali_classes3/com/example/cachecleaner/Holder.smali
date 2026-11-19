.class public final Lcom/example/cachecleaner/Holder;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/cachecleaner/Holder;",
        "",
        "card",
        "Landroid/widget/LinearLayout;",
        "icon",
        "Landroid/widget/ImageView;",
        "name",
        "Landroid/widget/TextView;",
        "sub",
        "bar",
        "Lcom/example/cachecleaner/BarView;",
        "clean",
        "Landroid/widget/FrameLayout;",
        "cleanIcon",
        "box",
        "(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/example/cachecleaner/BarView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V",
        "getBar",
        "()Lcom/example/cachecleaner/BarView;",
        "getBox",
        "()Landroid/widget/ImageView;",
        "getCard",
        "()Landroid/widget/LinearLayout;",
        "getClean",
        "()Landroid/widget/FrameLayout;",
        "getCleanIcon",
        "getIcon",
        "getName",
        "()Landroid/widget/TextView;",
        "getSub",
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
.field private final bar:Lcom/example/cachecleaner/BarView;

.field private final box:Landroid/widget/ImageView;

.field private final card:Landroid/widget/LinearLayout;

.field private final clean:Landroid/widget/FrameLayout;

.field private final cleanIcon:Landroid/widget/ImageView;

.field private final icon:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final sub:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/example/cachecleaner/BarView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "card"    # Landroid/widget/LinearLayout;
    .param p2, "icon"    # Landroid/widget/ImageView;
    .param p3, "name"    # Landroid/widget/TextView;
    .param p4, "sub"    # Landroid/widget/TextView;
    .param p5, "bar"    # Lcom/example/cachecleaner/BarView;
    .param p6, "clean"    # Landroid/widget/FrameLayout;
    .param p7, "cleanIcon"    # Landroid/widget/ImageView;
    .param p8, "box"    # Landroid/widget/ImageView;

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clean"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanIcon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "box"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/example/cachecleaner/Holder;->card:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lcom/example/cachecleaner/Holder;->icon:Landroid/widget/ImageView;

    .line 61
    iput-object p3, p0, Lcom/example/cachecleaner/Holder;->name:Landroid/widget/TextView;

    .line 62
    iput-object p4, p0, Lcom/example/cachecleaner/Holder;->sub:Landroid/widget/TextView;

    .line 63
    iput-object p5, p0, Lcom/example/cachecleaner/Holder;->bar:Lcom/example/cachecleaner/BarView;

    .line 64
    iput-object p6, p0, Lcom/example/cachecleaner/Holder;->clean:Landroid/widget/FrameLayout;

    .line 65
    iput-object p7, p0, Lcom/example/cachecleaner/Holder;->cleanIcon:Landroid/widget/ImageView;

    .line 66
    iput-object p8, p0, Lcom/example/cachecleaner/Holder;->box:Landroid/widget/ImageView;

    .line 58
    return-void
.end method


# virtual methods
.method public final getBar()Lcom/example/cachecleaner/BarView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/example/cachecleaner/Holder;->bar:Lcom/example/cachecleaner/BarView;

    return-object v0
.end method

.method public final getBox()Landroid/widget/ImageView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/example/cachecleaner/Holder;->box:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCard()Landroid/widget/LinearLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/example/cachecleaner/Holder;->card:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getClean()Landroid/widget/FrameLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/example/cachecleaner/Holder;->clean:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getCleanIcon()Landroid/widget/ImageView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/example/cachecleaner/Holder;->cleanIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/example/cachecleaner/Holder;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/example/cachecleaner/Holder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSub()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/example/cachecleaner/Holder;->sub:Landroid/widget/TextView;

    return-object v0
.end method
