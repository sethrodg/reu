.class final synthetic Lafsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lafsb;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lafsb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsa;->a:Lafsb;

    iput-object p2, p0, Lafsa;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lafsa;->a:Lafsb;

    iget-object v1, p0, Lafsa;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lafsf;

    invoke-direct {v2, v0, p1}, Lafsf;-><init>(Lafsb;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
