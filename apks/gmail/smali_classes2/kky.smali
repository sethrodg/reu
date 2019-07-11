.class public final Lkky;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkkx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lkkx;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkky;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 18
    sget-object v0, Lkkx;->b:Lkij;

    new-array v2, v3, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Unexpected message type: %s"

    invoke-virtual {v0, p1, v2}, Lkij;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lkky;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkx;

    if-eqz v0, :cond_c

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/zzcch;

    .line 3
    iget v4, p1, Lcom/google/android/gms/internal/zzcch;->a:I

    const/4 v5, 0x7

    const/4 v6, 0x4

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_6

    const/4 v7, 0x3

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    const/16 v7, 0x8

    if-ne v4, v7, :cond_2

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/zzcch;->g:Lcom/google/android/gms/drive/events/zzj;

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected event type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/zzcch;->f:Lcom/google/android/gms/drive/events/TransferStateEvent;

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/zzcch;->e:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/zzcch;->d:Lcom/google/android/gms/drive/events/zzh;

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/zzcch;->c:Lcom/google/android/gms/drive/events/CompletionEvent;

    goto :goto_0

    .line 3
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/zzcch;->b:Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v4

    if-eq v4, v3, :cond_b

    if-eq v4, v2, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_8

    .line 5
    sget-object v2, Lkkx;->b:Lkij;

    const-string v4, "Unhandled event: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v2, v4, v5}, Lkij;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_8
    check-cast p1, Lcom/google/android/gms/drive/events/TransferStateEvent;

    .line 7
    sget-object v4, Lkkx;->b:Lkij;

    const-string v5, "Unhandled transfer state event in %s: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lkkx;->c:Ljava/lang/String;

    aput-object v6, v2, v1

    aput-object p1, v2, v3

    invoke-virtual {v4, v5, v2}, Lkij;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_9
    check-cast p1, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    .line 10
    sget-object v4, Lkkx;->b:Lkij;

    const-string v5, "Unhandled changes available event in %s: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lkkx;->c:Ljava/lang/String;

    aput-object v6, v2, v1

    aput-object p1, v2, v3

    invoke-virtual {v4, v5, v2}, Lkij;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-virtual {v0, p1}, Lkkx;->a(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    return-void

    .line 12
    :cond_b
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 13
    sget-object v4, Lkkx;->b:Lkij;

    const-string v5, "Unhandled change event in %s: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lkkx;->c:Ljava/lang/String;

    aput-object v6, v2, v1

    aput-object p1, v2, v3

    invoke-virtual {v4, v5, v2}, Lkij;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 22
    sget-object v2, Lkkx;->b:Lkij;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lkkx;->c:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "Error handling event in %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveEventService"

    invoke-virtual {v2, v1, v0, p1}, Lkij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_c
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
