.class public final Lcom/example/cachecleaner/MainActivity$buildHome$8;
.super Landroid/widget/BaseAdapter;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/cachecleaner/MainActivity;->buildHome()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J$\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/example/cachecleaner/MainActivity$buildHome$8",
        "Landroid/widget/BaseAdapter;",
        "getCount",
        "",
        "getItem",
        "Lcom/example/cachecleaner/CacheApp;",
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
.method public static synthetic $r8$lambda$-B-NvmNc9GSeF9OIdWzyxzWbcAQ(Lcom/example/cachecleaner/MainActivity;Lcom/example/cachecleaner/CacheApp;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/cachecleaner/MainActivity$buildHome$8;->getView$lambda$0(Lcom/example/cachecleaner/MainActivity;Lcom/example/cachecleaner/CacheApp;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/example/cachecleaner/MainActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/example/cachecleaner/MainActivity;

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    .line 549
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private static final getView$lambda$0(Lcom/example/cachecleaner/MainActivity;Lcom/example/cachecleaner/CacheApp;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/cachecleaner/MainActivity;
    .param p1, "$a"    # Lcom/example/cachecleaner/CacheApp;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {p0, p1}, Lcom/example/cachecleaner/MainActivity;->access$cleanOne(Lcom/example/cachecleaner/MainActivity;Lcom/example/cachecleaner/CacheApp;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v0}, Lcom/example/cachecleaner/MainActivity;->access$getShown$p(Lcom/example/cachecleaner/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/example/cachecleaner/CacheApp;
    .locals 1
    .param p1, "position"    # I

    .line 551
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v0}, Lcom/example/cachecleaner/MainActivity;->access$getShown$p(Lcom/example/cachecleaner/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/cachecleaner/CacheApp;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 549
    invoke-virtual {p0, p1}, Lcom/example/cachecleaner/MainActivity$buildHome$8;->getItem(I)Lcom/example/cachecleaner/CacheApp;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 552
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 554
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    .line 555
    .local v1, "ctx":Lcom/example/cachecleaner/MainActivity;
    const/4 v2, 0x0

    .line 556
    .local v2, "view":Landroid/view/View;
    const/4 v3, 0x0

    .line 557
    .local v3, "h":Lcom/example/cachecleaner/Holder;
    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v9, 0x14

    if-nez p2, :cond_0

    .line 558
    new-instance v11, Landroid/widget/ImageView;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 559
    .local v11, "ic":Landroid/widget/ImageView;
    iget-object v12, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v13}, Lcom/example/cachecleaner/MainActivity;->access$getTXT$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v13, ""

    const/high16 v14, 0x41700000    # 15.0f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/example/cachecleaner/MainActivity;->tv$default(Lcom/example/cachecleaner/MainActivity;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v12

    .line 560
    .local v12, "name":Landroid/widget/TextView;
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 561
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 562
    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v14, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v14}, Lcom/example/cachecleaner/MainActivity;->access$getACCENT2$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v14

    const-string v15, ""

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v13, v15, v5, v14, v7}, Lcom/example/cachecleaner/MainActivity;->access$tv(Lcom/example/cachecleaner/MainActivity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    .line 563
    .local v5, "sub":Landroid/widget/TextView;
    new-instance v13, Lcom/example/cachecleaner/BarView;

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    iget-object v15, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v8, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v8}, Lcom/example/cachecleaner/MainActivity;->access$getSUB$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v8

    const/16 v4, 0x33

    invoke-static {v15, v8, v4}, Lcom/example/cachecleaner/MainActivity;->access$alpha(Lcom/example/cachecleaner/MainActivity;II)I

    move-result v4

    iget-object v8, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v8}, Lcom/example/cachecleaner/MainActivity;->access$getACCENT$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v8

    invoke-direct {v13, v14, v4, v8}, Lcom/example/cachecleaner/BarView;-><init>(Landroid/content/Context;II)V

    move-object v4, v13

    .line 564
    .local v4, "bar":Lcom/example/cachecleaner/BarView;
    new-instance v8, Landroid/widget/LinearLayout;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 565
    .local v8, "mid":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 566
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 567
    move-object v13, v5

    check-cast v13, Landroid/view/View;

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 568
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/4 v15, 0x4

    invoke-static {v14, v15}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v14

    invoke-direct {v13, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v14, v13

    .line 569
    .local v14, "lpBar":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/4 v7, 0x6

    invoke-static {v13, v7}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v7

    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 570
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    move-object v13, v14

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    new-instance v7, Landroid/widget/FrameLayout;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-direct {v7, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 573
    .local v7, "cleanBtn":Landroid/widget/FrameLayout;
    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    sget v6, Lcom/example/cachecleaner/R$drawable;->ic_broom:I

    iget-object v10, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v10}, Lcom/example/cachecleaner/MainActivity;->access$getACCENT2$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v10

    invoke-static {v13, v6, v9, v10}, Lcom/example/cachecleaner/MainActivity;->access$icon(Lcom/example/cachecleaner/MainActivity;III)Landroid/widget/ImageView;

    move-result-object v6

    .line 574
    .local v6, "cleanIc":Landroid/widget/ImageView;
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v15, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v15, v9}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v15

    move-object/from16 v23, v2

    .end local v2    # "view":Landroid/view/View;
    .local v23, "view":Landroid/view/View;
    iget-object v2, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v2, v9}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v2

    const/16 v9, 0x11

    invoke-direct {v13, v15, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    new-instance v2, Landroid/widget/ImageView;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 576
    .local v2, "cb":Landroid/widget/ImageView;
    iget-object v9, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v9

    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v13, v10}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v13

    iget-object v15, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v15, v10}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v15

    move-object/from16 v24, v3

    .end local v3    # "h":Lcom/example/cachecleaner/Holder;
    .local v24, "h":Lcom/example/cachecleaner/Holder;
    iget-object v3, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v3, v10}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v3

    invoke-virtual {v2, v9, v13, v15, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 578
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 579
    .local v3, "card":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 580
    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 581
    iget-object v9, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v9

    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v13

    iget-object v15, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v15, v10}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v15

    iget-object v10, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    move-object/from16 v18, v14

    const/16 v14, 0xa

    .end local v14    # "lpBar":Landroid/widget/LinearLayout$LayoutParams;
    .local v18, "lpBar":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v10, v14}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v10

    invoke-virtual {v3, v9, v13, v15, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 582
    move-object v9, v11

    check-cast v9, Landroid/view/View;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v14, 0x2c

    invoke-static {v13, v14}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v13

    iget-object v15, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v15, v14}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v9, v13, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 584
    .local v9, "lpMid":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 585
    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 586
    move-object v13, v8

    check-cast v13, Landroid/view/View;

    move-object v14, v9

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v15, 0x26

    invoke-static {v14, v15}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v14

    iget-object v10, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v10, v15}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v10

    invoke-direct {v13, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v10, v13

    .line 588
    .local v10, "lpClean":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v13, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 589
    move-object v13, v7

    check-cast v13, Landroid/view/View;

    move-object v14, v10

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    move-object v13, v2

    check-cast v13, Landroid/view/View;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v15, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    move-object/from16 v25, v8

    .end local v8    # "mid":Landroid/widget/LinearLayout;
    .local v25, "mid":Landroid/widget/LinearLayout;
    const/16 v8, 0x1c

    invoke-static {v15, v8}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v15

    move-object/from16 v26, v9

    .end local v9    # "lpMid":Landroid/widget/LinearLayout$LayoutParams;
    .local v26, "lpMid":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v9, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v9, v8}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v8

    invoke-direct {v14, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    new-instance v8, Landroid/widget/FrameLayout;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 593
    .local v8, "wrap":Landroid/widget/FrameLayout;
    iget-object v9, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    const/16 v13, 0x8

    invoke-static {v9, v13}, Lcom/example/cachecleaner/MainActivity;->access$dp(Lcom/example/cachecleaner/MainActivity;I)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v13, v13, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 594
    move-object v9, v3

    check-cast v9, Landroid/view/View;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    new-instance v9, Lcom/example/cachecleaner/Holder;

    move-object v13, v9

    move-object/from16 v27, v18

    .end local v18    # "lpBar":Landroid/widget/LinearLayout$LayoutParams;
    .local v27, "lpBar":Landroid/widget/LinearLayout$LayoutParams;
    move-object v14, v3

    const/high16 v22, 0x3f800000    # 1.0f

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v21}, Lcom/example/cachecleaner/Holder;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/example/cachecleaner/BarView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 596
    .end local v24    # "h":Lcom/example/cachecleaner/Holder;
    .local v9, "h":Lcom/example/cachecleaner/Holder;
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 597
    move-object v2, v8

    check-cast v2, Landroid/view/View;

    .end local v3    # "card":Landroid/widget/LinearLayout;
    .end local v4    # "bar":Lcom/example/cachecleaner/BarView;
    .end local v5    # "sub":Landroid/widget/TextView;
    .end local v6    # "cleanIc":Landroid/widget/ImageView;
    .end local v7    # "cleanBtn":Landroid/widget/FrameLayout;
    .end local v8    # "wrap":Landroid/widget/FrameLayout;
    .end local v10    # "lpClean":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "ic":Landroid/widget/ImageView;
    .end local v12    # "name":Landroid/widget/TextView;
    .end local v23    # "view":Landroid/view/View;
    .end local v25    # "mid":Landroid/widget/LinearLayout;
    .end local v26    # "lpMid":Landroid/widget/LinearLayout$LayoutParams;
    .end local v27    # "lpBar":Landroid/widget/LinearLayout$LayoutParams;
    .local v2, "view":Landroid/view/View;
    goto :goto_0

    .line 599
    .end local v9    # "h":Lcom/example/cachecleaner/Holder;
    .local v3, "h":Lcom/example/cachecleaner/Holder;
    :cond_0
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const/high16 v22, 0x3f800000    # 1.0f

    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "h":Lcom/example/cachecleaner/Holder;
    .restart local v23    # "view":Landroid/view/View;
    .restart local v24    # "h":Lcom/example/cachecleaner/Holder;
    move-object/from16 v2, p2

    .line 600
    .end local v23    # "view":Landroid/view/View;
    .restart local v2    # "view":Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.example.cachecleaner.Holder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lcom/example/cachecleaner/Holder;

    .line 602
    .end local v24    # "h":Lcom/example/cachecleaner/Holder;
    .restart local v9    # "h":Lcom/example/cachecleaner/Holder;
    :goto_0
    iget-object v3, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v3}, Lcom/example/cachecleaner/MainActivity;->access$getShown$p(Lcom/example/cachecleaner/MainActivity;)Ljava/util/List;

    move-result-object v3

    move/from16 v4, p1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/cachecleaner/CacheApp;

    .line 603
    .local v3, "a":Lcom/example/cachecleaner/CacheApp;
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getName()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getLabel()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    nop

    .line 605
    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getCache()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 606
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getSub()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v6}, Lcom/example/cachecleaner/MainActivity;->access$getScanning$p(Lcom/example/cachecleaner/MainActivity;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Calculando..."

    goto :goto_1

    :cond_1
    const-string v6, "\u2014"

    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getSub()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v6}, Lcom/example/cachecleaner/MainActivity;->access$getSUB$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 609
    :cond_2
    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getCache()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    .line 610
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getSub()Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "Sin cach\u00e9"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getSub()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v6}, Lcom/example/cachecleaner/MainActivity;->access$getSUB$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 614
    :cond_3
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getSub()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getCache()J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lcom/example/cachecleaner/MainActivity;->access$fmt(Lcom/example/cachecleaner/MainActivity;J)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getSub()Landroid/widget/TextView;

    move-result-object v5

    .line 616
    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getCache()J

    move-result-wide v10

    const-wide/32 v12, 0x1f400000

    cmp-long v6, v10, v12

    if-ltz v6, :cond_4

    iget-object v6, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v6}, Lcom/example/cachecleaner/MainActivity;->access$getBAD$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v6

    goto :goto_2

    .line 617
    :cond_4
    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getCache()J

    move-result-wide v10

    const-wide/32 v12, 0x6400000

    cmp-long v6, v10, v12

    if-ltz v6, :cond_5

    iget-object v6, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v6}, Lcom/example/cachecleaner/MainActivity;->access$getWARN$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v6

    goto :goto_2

    .line 618
    :cond_5
    iget-object v6, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v6}, Lcom/example/cachecleaner/MainActivity;->access$getACCENT2$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v6

    .line 615
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    :goto_3
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getBar()Lcom/example/cachecleaner/BarView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getCache()J

    move-result-wide v10

    cmp-long v6, v10, v7

    if-lez v6, :cond_6

    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getCache()J

    move-result-wide v10

    long-to-float v6, v10

    iget-object v10, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v10}, Lcom/example/cachecleaner/MainActivity;->access$getMaxCache$p(Lcom/example/cachecleaner/MainActivity;)J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v6, v10

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v6}, Lcom/example/cachecleaner/BarView;->setProgress(F)V

    .line 623
    iget-object v5, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v5}, Lcom/example/cachecleaner/MainActivity;->access$getSelected$p(Lcom/example/cachecleaner/MainActivity;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getPkg()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 624
    .local v5, "isSel":Z
    if-eqz v5, :cond_7

    .line 625
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getCard()Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v10, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v11, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v12, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v12}, Lcom/example/cachecleaner/MainActivity;->access$getACCENT$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v12

    const/16 v13, 0x22

    invoke-static {v11, v12, v13}, Lcom/example/cachecleaner/MainActivity;->access$alpha(Lcom/example/cachecleaner/MainActivity;II)I

    move-result v11

    iget-object v12, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v12}, Lcom/example/cachecleaner/MainActivity;->access$getACCENT$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0x14

    invoke-static {v10, v11, v14, v12, v13}, Lcom/example/cachecleaner/MainActivity;->access$shape(Lcom/example/cachecleaner/MainActivity;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 626
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getBox()Landroid/widget/ImageView;

    move-result-object v6

    iget-object v10, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v11, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v11}, Lcom/example/cachecleaner/MainActivity;->access$getACCENT$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v11

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/example/cachecleaner/MainActivity;->shape$default(Lcom/example/cachecleaner/MainActivity;IIIIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 627
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getBox()Landroid/widget/ImageView;

    move-result-object v6

    sget v10, Lcom/example/cachecleaner/R$drawable;->ic_check:I

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getBox()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 630
    :cond_7
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getCard()Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v10, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v11, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v11}, Lcom/example/cachecleaner/MainActivity;->access$getCARD$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v11

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/example/cachecleaner/MainActivity;->shape$default(Lcom/example/cachecleaner/MainActivity;IIIIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 631
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getBox()Landroid/widget/ImageView;

    move-result-object v6

    iget-object v10, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v11, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v11}, Lcom/example/cachecleaner/MainActivity;->access$getSUB$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v11, v12}, Lcom/example/cachecleaner/MainActivity;->access$shape(Lcom/example/cachecleaner/MainActivity;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 632
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getBox()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    :goto_5
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getClean()Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v10, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v11, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v12, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v12}, Lcom/example/cachecleaner/MainActivity;->access$getACCENT$p(Lcom/example/cachecleaner/MainActivity;)I

    move-result v12

    const/16 v13, 0x26

    invoke-static {v11, v12, v13}, Lcom/example/cachecleaner/MainActivity;->access$alpha(Lcom/example/cachecleaner/MainActivity;II)I

    move-result v11

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/16 v12, 0x13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/example/cachecleaner/MainActivity;->shape$default(Lcom/example/cachecleaner/MainActivity;IIIIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 635
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getClean()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v3}, Lcom/example/cachecleaner/CacheApp;->getCache()J

    move-result-wide v10

    cmp-long v7, v10, v7

    if-nez v7, :cond_8

    const v7, 0x3eb33333    # 0.35f

    goto :goto_6

    :cond_8
    move/from16 v7, v22

    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 636
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getClean()Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v7, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    new-instance v8, Lcom/example/cachecleaner/MainActivity$buildHome$8$$ExternalSyntheticLambda0;

    invoke-direct {v8, v7, v3}, Lcom/example/cachecleaner/MainActivity$buildHome$8$$ExternalSyntheticLambda0;-><init>(Lcom/example/cachecleaner/MainActivity;Lcom/example/cachecleaner/CacheApp;)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    invoke-virtual {v9}, Lcom/example/cachecleaner/Holder;->getIcon()Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, v0, Lcom/example/cachecleaner/MainActivity$buildHome$8;->this$0:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v7, v3}, Lcom/example/cachecleaner/MainActivity;->access$appIcon(Lcom/example/cachecleaner/MainActivity;Lcom/example/cachecleaner/CacheApp;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 638
    return-object v2
.end method
