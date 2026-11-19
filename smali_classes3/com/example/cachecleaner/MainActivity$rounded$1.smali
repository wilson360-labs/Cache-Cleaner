.class public final Lcom/example/cachecleaner/MainActivity$rounded$1;
.super Landroid/view/ViewOutlineProvider;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/cachecleaner/MainActivity;->rounded(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/cachecleaner/MainActivity$rounded$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic $r:I

.field final synthetic this$0:Lcom/example/cachecleaner/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/cachecleaner/MainActivity;I)V
    .locals 0
    .param p1, "$receiver"    # Lcom/example/cachecleaner/MainActivity;
    .param p2, "$r"    # I

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$rounded$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    iput p2, p0, Lcom/example/cachecleaner/MainActivity$rounded$1;->$r:I

    .line 205
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$rounded$1;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget v1, p0, Lcom/example/cachecleaner/MainActivity$rounded$1;->$r:I

    invoke-static {v0, v1}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v0

    int-to-float v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 208
    return-void
.end method
