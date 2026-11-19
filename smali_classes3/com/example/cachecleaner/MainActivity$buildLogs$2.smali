.class public final Lcom/example/cachecleaner/MainActivity$buildLogs$2;
.super Landroid/widget/BaseAdapter;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/cachecleaner/MainActivity;->buildLogs()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J$\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/example/cachecleaner/MainActivity$buildLogs$2",
        "Landroid/widget/BaseAdapter;",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field final synthetic this$0:Lcom/example/cachecleaner/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/cachecleaner/MainActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/example/cachecleaner/MainActivity;

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    .line 836
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v0}, Lcom/example/cachecleaner/MainActivity;->access$getLogs$p(Lcom/example/cachecleaner/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 836
    invoke-virtual {p0, p1}, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .line 838
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v0}, Lcom/example/cachecleaner/MainActivity;->access$getLogs$p(Lcom/example/cachecleaner/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 839
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 841
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    .line 842
    .local v0, "ctx":Lcom/example/cachecleaner/MainActivity;
    const/4 v1, 0x0

    .line 843
    .local v1, "wrap":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 844
    .local v2, "t":Landroid/widget/TextView;
    if-nez p2, :cond_0

    .line 845
    iget-object v3, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v4, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v4}, Lcom/example/cachecleaner/MainActivity;->access$getTXT$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, ""

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/example/cachecleaner/MainActivity;->tv$default(Lcom/example/cachecleaner/MainActivity;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 846
    iget-object v3, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v3

    iget-object v5, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v5

    iget-object v7, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v7, v4}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v4

    iget-object v7, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v7, v6}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 847
    new-instance v3, Landroid/widget/FrameLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    .line 848
    iget-object v3, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 849
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 852
    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    .line 853
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    .line 855
    :goto_0
    iget-object v3, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v3}, Lcom/example/cachecleaner/MainActivity;->access$getLogs$p(Lcom/example/cachecleaner/MainActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v4, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v3, p0, Lcom/example/cachecleaner/MainActivity$buildLogs$2;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v3}, Lcom/example/cachecleaner/MainActivity;->access$getCARD$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/example/cachecleaner/MainActivity;->shape$default(Lcom/example/cachecleaner/MainActivity;IIIIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 857
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    return-object v3
.end method
