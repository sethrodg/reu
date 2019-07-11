.class public final Lpbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "This method should not be called on a UI thread."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method
