.class public final synthetic Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/example/cachecleaner/MainActivity;

.field public final synthetic f$1:Lcom/example/cachecleaner/CacheApp;

.field public final synthetic f$10:Landroid/widget/TextView;

.field public final synthetic f$11:Lcom/example/cachecleaner/BarView;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$5:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$7:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$8:J

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/cachecleaner/MainActivity;Lcom/example/cachecleaner/CacheApp;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;JILandroid/widget/TextView;Lcom/example/cachecleaner/BarView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$0:Lcom/example/cachecleaner/MainActivity;

    iput-object p2, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$1:Lcom/example/cachecleaner/CacheApp;

    iput-boolean p3, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$5:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$7:Ljava/util/concurrent/CountDownLatch;

    iput-wide p9, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$8:J

    iput p11, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$9:I

    iput-object p12, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$10:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$11:Lcom/example/cachecleaner/BarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$0:Lcom/example/cachecleaner/MainActivity;

    iget-object v1, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$1:Lcom/example/cachecleaner/CacheApp;

    iget-boolean v2, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$5:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$7:Ljava/util/concurrent/CountDownLatch;

    iget-wide v8, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$8:J

    iget v10, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$9:I

    iget-object v11, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$10:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/example/cachecleaner/MainActivity$cleanApps$1$$ExternalSyntheticLambda2;->f$11:Lcom/example/cachecleaner/BarView;

    invoke-static/range {v0 .. v12}, Lcom/example/cachecleaner/MainActivity$cleanApps$1;->$r8$lambda$lWtkBHGbG4MILIhgSZpumr2XRhw(Lcom/example/cachecleaner/MainActivity;Lcom/example/cachecleaner/CacheApp;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;JILandroid/widget/TextView;Lcom/example/cachecleaner/BarView;)V

    return-void
.end method
