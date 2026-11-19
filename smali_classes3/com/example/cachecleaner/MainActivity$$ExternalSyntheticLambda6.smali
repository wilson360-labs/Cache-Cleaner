.class public final synthetic Lcom/example/cachecleaner/MainActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/example/cachecleaner/MainActivity;

.field public final synthetic f$1:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/example/cachecleaner/MainActivity;Landroid/widget/ListView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/example/cachecleaner/MainActivity;

    iput-object p2, p0, Lcom/example/cachecleaner/MainActivity$$ExternalSyntheticLambda6;->f$1:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v1, p0, Lcom/example/cachecleaner/MainActivity$$ExternalSyntheticLambda6;->f$1:Landroid/widget/ListView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/example/cachecleaner/MainActivity;->$r8$lambda$SPwMvLA8IGC0eSXzGRgMhwb0NiI(Lcom/example/cachecleaner/MainActivity;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
