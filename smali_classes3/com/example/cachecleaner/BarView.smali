.class public final Lcom/example/cachecleaner/BarView;
.super Landroid/view/View;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/cachecleaner/BarView;",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "trackColor",
        "",
        "fillColor",
        "(Landroid/content/Context;II)V",
        "p",
        "Landroid/graphics/Paint;",
        "value",
        "",
        "progress",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "r",
        "Landroid/graphics/RectF;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final fillColor:I

.field private final p:Landroid/graphics/Paint;

.field private progress:F

.field private final r:Landroid/graphics/RectF;

.field private final trackColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "trackColor"    # I
    .param p3, "fillColor"    # I

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/example/cachecleaner/BarView;->trackColor:I

    iput p3, p0, Lcom/example/cachecleaner/BarView;->fillColor:I

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/cachecleaner/BarView;->p:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/example/cachecleaner/BarView;->r:Landroid/graphics/RectF;

    .line 70
    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/example/cachecleaner/BarView;->progress:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/example/cachecleaner/BarView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 82
    .local v0, "h":F
    invoke-virtual {p0}, Lcom/example/cachecleaner/BarView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 83
    .local v1, "w":F
    iget-object v2, p0, Lcom/example/cachecleaner/BarView;->p:Landroid/graphics/Paint;

    iget v3, p0, Lcom/example/cachecleaner/BarView;->trackColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v2, p0, Lcom/example/cachecleaner/BarView;->r:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v2, p0, Lcom/example/cachecleaner/BarView;->r:Landroid/graphics/RectF;

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v5, v0, v4

    div-float v6, v0, v4

    iget-object v7, p0, Lcom/example/cachecleaner/BarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    iget v2, p0, Lcom/example/cachecleaner/BarView;->progress:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    .line 87
    .local v2, "fw":F
    cmpl-float v5, v2, v3

    if-lez v5, :cond_0

    .line 88
    iget-object v5, p0, Lcom/example/cachecleaner/BarView;->p:Landroid/graphics/Paint;

    iget v6, p0, Lcom/example/cachecleaner/BarView;->fillColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v5, p0, Lcom/example/cachecleaner/BarView;->r:Landroid/graphics/RectF;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v5, v3, v3, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v3, p0, Lcom/example/cachecleaner/BarView;->r:Landroid/graphics/RectF;

    div-float v5, v0, v4

    div-float v4, v0, v4

    iget-object v6, p0, Lcom/example/cachecleaner/BarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 0
    .param p1, "value"    # F

    .line 76
    iput p1, p0, Lcom/example/cachecleaner/BarView;->progress:F

    .line 77
    invoke-virtual {p0}, Lcom/example/cachecleaner/BarView;->invalidate()V

    .line 78
    return-void
.end method
