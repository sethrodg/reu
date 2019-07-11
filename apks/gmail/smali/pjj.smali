.class public final Lpjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Thread;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lpjj;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 2
    sget-object v0, Lpjj;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lpjj;->a:Ljava/lang/Thread;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lpjj;->a:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lpjj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lpjj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lpjj;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lpjj;->b:Landroid/os/Handler;

    .line 2
    :cond_0
    sget-object v0, Lpjj;->b:Landroid/os/Handler;

    return-object v0
.end method
