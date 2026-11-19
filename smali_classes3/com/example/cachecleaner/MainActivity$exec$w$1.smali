.class final Lcom/example/cachecleaner/MainActivity$exec$w$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/cachecleaner/MainActivity;->exec(Ljava/lang/String;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $code:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $p:Ljava/lang/Process;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Process;)V
    .locals 1

    iput-object p1, p0, Lcom/example/cachecleaner/MainActivity$exec$w$1;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/example/cachecleaner/MainActivity$exec$w$1;->$p:Ljava/lang/Process;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1579
    invoke-virtual {p0}, Lcom/example/cachecleaner/MainActivity$exec$w$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1579
    :try_start_0
    iget-object v0, p0, Lcom/example/cachecleaner/MainActivity$exec$w$1;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/example/cachecleaner/MainActivity$exec$w$1;->$p:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method
