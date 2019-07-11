.class final Lobt;
.super Lnzk;
.source "SourceFile"

# interfaces
.implements Lnzs;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Load;

.field public final e:Loic;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;ZLoad;Lofy;Lofy;Loic;Loiv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Load;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Loic;",
            "Loiv;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;I)V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lobt;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lobt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Application;

    iput-object p4, p0, Lobt;->a:Landroid/app/Application;

    iput-boolean p2, p0, Lobt;->f:Z

    invoke-static {p3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Load;

    iput-object p2, p0, Lobt;->d:Load;

    invoke-static {p5}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lofy;

    iput-object p2, p0, Lobt;->b:Lofy;

    invoke-static {p6}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loic;

    iput-object p2, p0, Lobt;->e:Loic;

    iget-object p2, p0, Lobt;->e:Loic;

    new-instance p3, Lobv;

    invoke-direct {p3, p0}, Lobv;-><init>(Lobt;)V

    iput-object p3, p2, Loic;->b:Lohz;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 p4, 0x17

    if-lt p2, p4, :cond_4

    const-string p2, "device_policy"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p2, "userdebug"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    iput-boolean p3, p0, Lobt;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnzk;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lobt;->e:Loic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Loic;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lobt;->d:Load;

    invoke-virtual {v0, p0}, Load;->b(Lnzq;)V

    iget-object v0, p0, Lobt;->e:Loic;

    invoke-virtual {v0}, Loic;->b()V

    invoke-virtual {p0}, Lobt;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobt;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobt;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lobt;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
