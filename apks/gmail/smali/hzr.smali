.class public final Lhzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizr;


# static fields
.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;

.field private static e:Lhzr;


# instance fields
.field public c:Landroid/os/Bundle;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoActivationManager"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhzr;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhzr;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lhzr;->d:I

    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lhzr;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static declared-synchronized a()Lhzr;
    .locals 2

    .line 1
    const-class v0, Lhzr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhzr;->e:Lhzr;

    if-nez v1, :cond_0

    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    sput-object v1, Lhzr;->e:Lhzr;

    .line 2
    :cond_0
    sget-object v1, Lhzr;->e:Lhzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    new-instance v0, Lhzw;

    invoke-direct {v0, p0, p2, p1}, Lhzw;-><init>(Lhzr;Landroid/os/Bundle;Landroid/content/Context;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Ldvm;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhzr;->c:Landroid/os/Bundle;

    const-string v2, "allow_unmanaged_accounts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzr;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
