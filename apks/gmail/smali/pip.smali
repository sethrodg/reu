.class public final Lpip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lpir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lpir;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpip;->a:Landroid/content/Context;

    iput-object p2, p0, Lpip;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p3, p0, Lpip;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lpip;->d:Lpir;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpip;->d:Lpir;

    invoke-interface {v0}, Lpir;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpip;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-eq v0, p2, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lpip;->a:Landroid/content/Context;

    iget-object v1, p0, Lpip;->d:Lpir;

    invoke-interface {v1}, Lpir;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lpik;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "SilentFeedbackHandler"

    const-string v2, "An error occured checking if exception should be reported, skipping silent feedback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lpip;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
