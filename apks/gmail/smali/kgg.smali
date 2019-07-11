.class public abstract Lkgg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field public b:I

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lkgz;

.field public i:Lkgh;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkgl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Lkgf;

.field public final m:Lkgi;

.field public n:Lcom/google/android/gms/common/ConnectionResult;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:I

.field private r:J

.field private s:Lkim;

.field private final t:Lkgu;

.field private u:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private v:Lkgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkgo;"
        }
    .end annotation
.end field

.field private final w:I

.field private final x:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkgu;Lkap;ILkgf;Lkgi;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgg;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgg;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgg;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lkgg;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkgg;->n:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgg;->o:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lkgg;->d:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgu;

    iput-object p1, p0, Lkgg;->t:Lkgu;

    .line 2
    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkgm;

    invoke-direct {p1, p0, p2}, Lkgm;-><init>(Lkgg;Landroid/os/Looper;)V

    iput-object p1, p0, Lkgg;->e:Landroid/os/Handler;

    iput p5, p0, Lkgg;->w:I

    iput-object p6, p0, Lkgg;->l:Lkgf;

    iput-object p7, p0, Lkgg;->m:Lkgi;

    iput-object p8, p0, Lkgg;->x:Ljava/lang/String;

    return-void
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 1
    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x1

    .line 1
    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_2
    nop

    .line 2
    :goto_2
    invoke-static {v1}, Lkho;->b(Z)V

    iget-object v1, p0, Lkgg;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lkgg;->k:I

    iput-object p2, p0, Lkgg;->u:Landroid/os/IInterface;

    invoke-virtual {p0}, Lkgg;->l()V

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkgg;->a:J

    goto/16 :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Lkgg;->v:Lkgo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkgg;->s:Lkim;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    iget-object v0, p1, Lkim;->a:Ljava/lang/String;

    iget-object p1, p1, Lkim;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lkgg;->t:Lkgu;

    iget-object p2, p0, Lkgg;->s:Lkim;

    iget-object v0, p2, Lkim;->a:Ljava/lang/String;

    iget-object p2, p2, Lkim;->b:Ljava/lang/String;

    iget-object v2, p0, Lkgg;->v:Lkgo;

    invoke-direct {p0}, Lkgg;->t()Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v2}, Lkgu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lkgo;

    iget-object p2, p0, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lkgo;-><init>(Lkgg;I)V

    iput-object p1, p0, Lkgg;->v:Lkgo;

    .line 10
    new-instance p1, Lkim;

    const-string p2, "com.google.android.gms"

    .line 11
    nop

    .line 12
    invoke-virtual {p0}, Lkgg;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkim;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkgg;->s:Lkim;

    iget-object p1, p0, Lkgg;->t:Lkgu;

    iget-object p2, p0, Lkgg;->s:Lkim;

    iget-object v0, p2, Lkim;->a:Ljava/lang/String;

    iget-object p2, p2, Lkim;->b:Ljava/lang/String;

    iget-object v2, p0, Lkgg;->v:Lkgo;

    invoke-direct {p0}, Lkgg;->t()Ljava/lang/String;

    .line 15
    new-instance v3, Lkgw;

    invoke-direct {v3, v0, p2}, Lkgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lkgu;->a(Lkgw;Landroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    .line 16
    iget-object p2, p0, Lkgg;->s:Lkim;

    .line 17
    iget-object v0, p2, Lkim;->a:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Lkim;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Lkgg;->a(II)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lkgg;->v:Lkgo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkgg;->t:Lkgu;

    invoke-virtual {p0}, Lkgg;->ap_()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.gms"

    .line 21
    nop

    .line 22
    iget-object v2, p0, Lkgg;->v:Lkgo;

    invoke-direct {p0}, Lkgg;->t()Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2}, Lkgu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkgg;->v:Lkgo;

    .line 3
    :cond_7
    :goto_3
    monitor-exit v1

    return-void

    .line 22
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkgg;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkgg;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkgg;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(II)V
    .locals 3

    .line 25
    iget-object v0, p0, Lkgg;->e:Landroid/os/Handler;

    new-instance v1, Lkgp;

    invoke-direct {v1, p0, p1}, Lkgp;-><init>(Lkgg;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lkgg;->e:Landroid/os/Handler;

    new-instance v1, Lkgq;

    invoke-direct {v1, p0, p1, p2, p3}, Lkgq;-><init>(Lkgg;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 29
    iput p1, p0, Lkgg;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkgg;->r:J

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 30
    iget-object v0, p0, Lkgg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkgg;->k:I

    iget-object v2, p0, Lkgg;->u:Landroid/os/IInterface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lkgg;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lkgg;->h:Lkgz;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mConnectState="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    .line 31
    const-string v1, "UNKNOWN"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 45
    const-string v1, "DISCONNECTING"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    nop

    .line 46
    const-string v1, "CONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    nop

    .line 47
    const-string v1, "LOCAL_CONNECTING"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    nop

    .line 48
    const-string v1, "REMOTE_CONNECTING"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    nop

    .line 49
    const-string v1, "DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    :goto_0
    nop

    const-string v1, " mService="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_5

    .line 32
    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {p0}, Lkgg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v5, "@"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    :goto_1
    nop

    .line 33
    const-string v1, " mServiceBroker="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_6

    .line 34
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_6
    nop

    .line 43
    const-string v1, "IGmsServiceBroker@"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Lkgz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v1, p0, Lkgg;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_7

    .line 36
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v7, p0, Lkgg;->a:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x15

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v1, p0, Lkgg;->c:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_a

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lkgg;->b:I

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    .line 40
    :cond_8
    nop

    .line 41
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    nop

    .line 42
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 37
    :goto_3
    nop

    .line 38
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lkgg;->c:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x15

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-wide v1, p0, Lkgg;->r:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_b

    .line 39
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v1, "lastFailedStatus="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget v1, p0, Lkgg;->q:I

    invoke-static {v1}, Lkbg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    const-string p1, " lastFailedTime="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide v1, p0, Lkgg;->r:J

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lkgh;)V
    .locals 1

    .line 52
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgh;

    iput-object p1, p0, Lkgg;->i:Lkgh;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkgg;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Lkgk;)V
    .locals 2

    .line 53
    check-cast p1, Lkdm;

    .line 54
    iget-object v0, p1, Lkdm;->a:Lkdi;

    iget-object v0, v0, Lkdi;->g:Lkdg;

    .line 55
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 56
    new-instance v1, Lkdl;

    invoke-direct {v1, p1}, Lkdl;-><init>(Lkdm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkgv;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgv;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lkgg;->o()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lkgg;->w:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lkgg;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lkgg;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 61
    invoke-virtual {p0}, Lkgg;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkgg;->m()Landroid/accounts/Account;

    move-result-object p1

    .line 62
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lkgg;->m()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lkgg;->m()Landroid/accounts/Account;

    move-result-object p2

    .line 69
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p1}, Lkgv;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkgg;->n()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 64
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/Feature;

    .line 65
    :try_start_0
    iget-object p1, p0, Lkgg;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lkgg;->h:Lkgz;

    if-nez p2, :cond_4

    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 66
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Lkgx;

    iget-object v2, p0, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lkgx;-><init>(Lkgg;I)V

    invoke-interface {p2, v0, v1}, Lkgz;->a(Lkgy;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 66
    :goto_2
    monitor-exit p1

    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 75
    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lkgg;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    .line 73
    :catch_2
    move-exception p1

    .line 74
    throw p1

    .line 71
    :catch_3
    move-exception p1

    .line 72
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    iget-object p1, p0, Lkgg;->e:Landroid/os/Handler;

    const/4 p2, 0x6

    iget-object v0, p0, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lkgg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkgg;->k:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lkgg;->a(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract ap_()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lkgg;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkgg;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    iget-object v3, p0, Lkgg;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgl;

    invoke-virtual {v3}, Lkgl;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkgg;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lkgg;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkgg;->h:Lkgz;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lkgg;->a(ILandroid/os/IInterface;)V

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4
    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lkgg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkgg;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lkgg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkgg;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkgg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgg;->s:Lkim;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lkim;->b:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public m()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected o()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final p()V
    .locals 2

    invoke-virtual {p0}, Lkgg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkgg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkgg;->k:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lkgg;->p()V

    iget-object v1, p0, Lkgg;->u:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lkgg;->u:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    .line 2
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
