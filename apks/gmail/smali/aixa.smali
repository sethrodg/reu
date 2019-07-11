.class final Laixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Executor;

.field private final synthetic b:Laiwx;


# direct methods
.method constructor <init>(Laiwx;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Laixa;->b:Laiwx;

    iput-object p2, p0, Laixa;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laixa;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Laixa;->b:Laiwx;

    iget-object v0, v0, Laiwx;->i:Laivw;

    .line 3
    invoke-virtual {v0, p1}, Laivw;->a(Ljava/lang/Throwable;)V

    return-void
.end method
