.class public final synthetic Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lcom/example/cachecleaner/MainActivity;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda2;->f$1:Lcom/example/cachecleaner/MainActivity;

    iput-boolean p3, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda2;->f$1:Lcom/example/cachecleaner/MainActivity;

    iget-boolean v2, p0, Lcom/example/cachecleaner/MainActivity$scan$1$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/example/cachecleaner/MainActivity$scan$1;->$r8$lambda$UPffQBhZEkXRg6d5CIvKVniLTyo(Ljava/util/ArrayList;Lcom/example/cachecleaner/MainActivity;Z)V

    return-void
.end method
