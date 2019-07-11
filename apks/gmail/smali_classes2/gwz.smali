.class public final Lgwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final f:Lgxb;


# instance fields
.field private volatile a:Lgjz;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lgwx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lle;",
            "Lgxc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lgxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwy;

    invoke-direct {v0}, Lgwy;-><init>()V

    sput-object v0, Lgwz;->f:Lgxb;

    return-void
.end method

.method public constructor <init>(Lgxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgwz;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgwz;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lgwz;->f:Lgxb;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    iput-object p1, p0, Lgwz;->e:Lgxb;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lgwz;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgjz;
    .locals 5

    .line 2
    if-eqz p1, :cond_a

    invoke-static {}, Lgza;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    instance-of v0, p1, Lky;

    if-eqz v0, :cond_2

    check-cast p1, Lky;

    .line 3
    invoke-static {}, Lgza;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgwz;->a(Landroid/content/Context;)Lgjz;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lgwz;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object v0

    invoke-static {p1}, Lgwz;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lgwz;->a(Lle;Z)Lgxc;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lgxc;->c:Lgjz;

    if-eqz v1, :cond_1

    .line 7
    move-object p1, v1

    .line 3
    :goto_0
    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Lgjk;->a(Landroid/content/Context;)Lgjk;

    move-result-object v1

    iget-object v2, p0, Lgwz;->e:Lgxb;

    .line 9
    iget-object v3, v0, Lgxc;->a:Lgwl;

    .line 10
    iget-object v4, v0, Lgxc;->b:Lgxa;

    .line 11
    invoke-interface {v2, v1, v3, v4, p1}, Lgxb;->a(Lgjk;Lgws;Lgxa;Landroid/content/Context;)Lgjz;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lgxc;->c:Lgjz;

    return-object p1

    .line 13
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    .line 14
    invoke-static {}, Lgza;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgwz;->a(Landroid/content/Context;)Lgjz;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p1}, Lgwz;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lgwz;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lgwz;->a(Landroid/app/FragmentManager;Z)Lgwx;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lgwx;->c:Lgjz;

    if-eqz v1, :cond_4

    .line 18
    move-object p1, v1

    .line 14
    :goto_1
    return-object p1

    .line 19
    :cond_4
    invoke-static {p1}, Lgjk;->a(Landroid/content/Context;)Lgjk;

    move-result-object v1

    iget-object v2, p0, Lgwz;->e:Lgxb;

    .line 20
    iget-object v3, v0, Lgwx;->a:Lgwl;

    .line 21
    iget-object v4, v0, Lgwx;->b:Lgxa;

    .line 22
    invoke-interface {v2, v1, v3, v4, p1}, Lgxb;->a(Lgjk;Lgws;Lgxa;Landroid/content/Context;)Lgjz;

    move-result-object p1

    .line 23
    iput-object p1, v0, Lgwx;->c:Lgjz;

    return-object p1

    .line 24
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-nez v0, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgwz;->a(Landroid/content/Context;)Lgjz;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    :goto_2
    iget-object v0, p0, Lgwz;->a:Lgjz;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwz;->a:Lgjz;

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjk;->a(Landroid/content/Context;)Lgjk;

    move-result-object v0

    iget-object v1, p0, Lgwz;->e:Lgxb;

    new-instance v2, Lgwk;

    invoke-direct {v2}, Lgwk;-><init>()V

    new-instance v3, Lgwt;

    invoke-direct {v3}, Lgwt;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    invoke-interface {v1, v0, v2, v3, p1}, Lgxb;->a(Lgjk;Lgws;Lgxa;Landroid/content/Context;)Lgjz;

    move-result-object p1

    iput-object p1, p0, Lgwz;->a:Lgjz;

    .line 29
    :cond_8
    monitor-exit p0

    goto :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 30
    :cond_9
    :goto_3
    iget-object p1, p0, Lgwz;->a:Lgjz;

    return-object p1

    .line 2
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/FragmentManager;Z)Lgwx;
    .locals 2

    .line 33
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lgwx;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgwz;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwx;

    if-nez v1, :cond_1

    new-instance v1, Lgwx;

    invoke-direct {v1}, Lgwx;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lgwx;->a:Lgwl;

    invoke-virtual {p2}, Lgwl;->a()V

    :goto_0
    iget-object p2, p0, Lgwz;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lgwz;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 34
    :cond_1
    nop

    .line 33
    :goto_1
    return-object v1
.end method

.method public final a(Lle;Z)Lgxc;
    .locals 2

    .line 35
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lgxc;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgwz;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    if-nez v1, :cond_1

    new-instance v1, Lgxc;

    invoke-direct {v1}, Lgxc;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lgxc;->a:Lgwl;

    invoke-virtual {p2}, Lgwl;->a()V

    :goto_0
    iget-object p2, p0, Lgwz;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lle;->a()Lmb;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p2

    invoke-virtual {p2}, Lmb;->b()I

    iget-object p2, p0, Lgwz;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 36
    :cond_1
    nop

    .line 35
    :goto_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lle;

    .line 8
    iget-object p1, p0, Lgwz;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    nop

    .line 10
    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 4
    iget-object p1, p0, Lgwz;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    nop

    .line 6
    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x5

    .line 2
    const-string v3, "RMRetriever"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return p1
.end method
