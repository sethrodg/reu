.class final Lkgm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lkgg;


# direct methods
.method public constructor <init>(Lkgg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkgm;->a:Lkgg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lkgl;

    invoke-virtual {p0}, Lkgl;->b()V

    invoke-virtual {p0}, Lkgl;->d()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkgm;->a:Lkgg;

    iget-object v0, v0, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lkgm;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkgm;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Lkgm;->a:Lkgg;

    invoke-virtual {v0}, Lkgg;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lkgm;->a:Lkgg;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 4
    iput-object v1, v0, Lkgg;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object p1, p0, Lkgm;->a:Lkgg;

    .line 6
    iget-boolean v0, p1, Lkgg;->o:Z

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lkgg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lkgg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object p1, p0, Lkgm;->a:Lkgg;

    .line 12
    iget-boolean v0, p1, Lkgg;->o:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    nop

    .line 16
    invoke-static {p1, v5}, Lkgg;->a(Lkgg;I)V

    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p0, Lkgm;->a:Lkgg;

    iget-object p1, p1, Lkgg;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_2

    .line 15
    :cond_7
    nop

    .line 13
    :goto_2
    iget-object v0, p0, Lkgm;->a:Lkgg;

    iget-object v0, v0, Lkgg;->i:Lkgh;

    invoke-interface {v0, p1}, Lkgh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkgm;->a:Lkgg;

    invoke-virtual {v0, p1}, Lkgg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 17
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_a

    iget-object p1, p0, Lkgm;->a:Lkgg;

    iget-object p1, p1, Lkgg;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_9

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_3

    .line 19
    :cond_9
    nop

    .line 17
    :goto_3
    iget-object v0, p0, Lkgm;->a:Lkgg;

    iget-object v0, v0, Lkgg;->i:Lkgh;

    invoke-interface {v0, p1}, Lkgh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkgm;->a:Lkgg;

    invoke-virtual {v0, p1}, Lkgg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 20
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_b
    nop

    .line 21
    nop

    .line 20
    :goto_4
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lkgm;->a:Lkgg;

    iget-object p1, p1, Lkgg;->i:Lkgh;

    invoke-interface {p1, v0}, Lkgh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lkgm;->a:Lkgg;

    invoke-virtual {p1, v0}, Lkgg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 22
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lkgm;->a:Lkgg;

    invoke-static {v0, v3}, Lkgg;->a(Lkgg;I)V

    iget-object v0, p0, Lkgm;->a:Lkgg;

    iget-object v0, v0, Lkgg;->l:Lkgf;

    if-nez v0, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lkgf;->a(I)V

    .line 22
    :goto_5
    iget-object v0, p0, Lkgm;->a:Lkgg;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 24
    iput p1, v0, Lkgg;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lkgg;->c:J

    .line 25
    iget-object p1, p0, Lkgm;->a:Lkgg;

    .line 26
    invoke-virtual {p1, v3, v2, v6}, Lkgg;->a(IILandroid/os/IInterface;)Z

    return-void

    .line 28
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lkgm;->a:Lkgg;

    invoke-virtual {v0}, Lkgg;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    invoke-static {p1}, Lkgm;->a(Landroid/os/Message;)V

    return-void

    .line 29
    :cond_10
    :goto_6
    invoke-static {p1}, Lkgm;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkgl;

    .line 30
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lkgl;->a:Ljava/lang/Object;

    iget-boolean v1, v0, Lkgl;->b:Z

    if-eqz v1, :cond_11

    const-string v1, "GmsClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_12

    .line 31
    :try_start_2
    invoke-virtual {v0}, Lkgl;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lkgl;->b()V

    throw p1

    .line 33
    :cond_12
    invoke-virtual {v0}, Lkgl;->b()V

    .line 32
    :goto_7
    monitor-enter v0

    :try_start_3
    iput-boolean v2, v0, Lkgl;->b:Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lkgl;->d()V

    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 34
    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 36
    :cond_14
    invoke-static {p1}, Lkgm;->a(Landroid/os/Message;)V

    return-void
.end method
