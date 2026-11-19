.class public final synthetic Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lcom/example/cachecleaner/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda1;->f$1:Lcom/example/cachecleaner/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda1;->f$1:Lcom/example/cachecleaner/MainActivity;

    invoke-static {v0, v1}, Lcom/example/cachecleaner/MainActivity$scan$1;->$r8$lambda$KM8vKF9yYMSJVjDwMW0GNE1-G5I(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;)V

    return-void
.end method
