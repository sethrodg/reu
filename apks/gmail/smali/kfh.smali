.class public abstract Lkfh;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final b:Landroid/os/Handler;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkfk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkao;


# direct methods
.method protected constructor <init>(Lkdv;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkao;->a:Lkao;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lkdv;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkfh;->b:Landroid/os/Handler;

    iput-object v0, p0, Lkfh;->f:Lkao;

    return-void
.end method

.method private static a(Lkfk;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lkfk;->a:I

    return p0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lkfk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkap;->b(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 16
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget-object p2, v0, Lkfk;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 p3, 0x12

    if-eq p2, p3, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-eq p1, p3, :cond_3

    goto :goto_1

    .line 2
    :goto_2
    move v2, v1

    goto :goto_4

    .line 15
    :cond_3
    return-void

    .line 7
    :cond_4
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 p1, 0xd

    if-eqz p3, :cond_7

    .line 9
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_3

    .line 11
    :cond_7
    nop

    .line 12
    nop

    .line 9
    :goto_3
    new-instance p2, Lkfk;

    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0}, Lkfh;->a(Lkfk;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lkfk;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, p0, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    nop

    .line 11
    move-object v0, p2

    .line 2
    :goto_4
    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p0}, Lkfh;->f()V

    return-void

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    .line 5
    :cond_9
    iget-object p1, v0, Lkfk;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget p2, v0, Lkfk;->a:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lkfh;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    :goto_5
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 17
    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lkfk;

    invoke-direct {v2, v1, p1}, Lkfk;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    nop

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :goto_1
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfh;->d:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, v0, Lkfk;->a:I

    .line 5
    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, v0, Lkfk;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 8
    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, v0, Lkfk;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 11
    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 12
    new-instance v0, Lkfk;

    invoke-direct {v0, p1, p2}, Lkfk;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, p0, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkfh;->b:Landroid/os/Handler;

    new-instance p2, Lkfj;

    invoke-direct {p2, p0, v0}, Lkfj;-><init>(Lkfh;Lkfk;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfh;->d:Z

    return-void
.end method

.method protected abstract e()V
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkfh;->e()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    invoke-static {v0}, Lkfh;->a(Lkfk;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkfh;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lkfh;->f()V

    return-void
.end method
