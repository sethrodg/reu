.class final Laiwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwv;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Laiwy;

    invoke-direct {v1, p1, v0}, Laiwy;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    iget-object p1, p0, Laiwv;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v1, Laiwy;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, v1, Laiwy;->a:Ljava/lang/Thread;

    return-void

    .line 1
    :cond_0
    throw p1
.end method
