.class public final Lcom/example/cachecleaner/Btn;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/cachecleaner/Btn;",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
        "icon",
        "Landroid/widget/ImageView;",
        "text",
        "Landroid/widget/TextView;",
        "(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "getRoot",
        "()Landroid/widget/LinearLayout;",
        "getText",
        "()Landroid/widget/TextView;",
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
.field private final icon:Landroid/widget/ImageView;

.field private final root:Landroid/widget/LinearLayout;

.field private final text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "icon"    # Landroid/widget/ImageView;
    .param p3, "text"    # Landroid/widget/TextView;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/cachecleaner/Btn;->root:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/example/cachecleaner/Btn;->icon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/example/cachecleaner/Btn;->text:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/example/cachecleaner/Btn;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/example/cachecleaner/Btn;->root:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/example/cachecleaner/Btn;->text:Landroid/widget/TextView;

    return-object v0
.end method
