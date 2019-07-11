.class public final Ldyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Ldyt;


# instance fields
.field public final a:Ldyh;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Landroid/accounts/Account;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Ldyt;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldyt;->b:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ldyt;->f:I

    .line 4
    invoke-static {p1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    iput-object p1, p0, Ldyt;->a:Ldyh;

    new-instance p1, Ldyw;

    invoke-direct {p1, p0}, Ldyw;-><init>(Ldyt;)V

    iput-object p1, p0, Ldyt;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldyt;
    .locals 2

    .line 1
    const-class v0, Ldyt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldyt;->h:Ldyt;

    if-nez v1, :cond_0

    new-instance v1, Ldyt;

    invoke-direct {v1, p0}, Ldyt;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldyt;->h:Ldyt;

    .line 2
    :cond_0
    sget-object p0, Ldyt;->h:Ldyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-boolean v0, p0, Ldyt;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    .line 4
    iput v0, p0, Ldyt;->f:I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Ldyt;->d:Z

    if-eqz v0, :cond_0

    iput p1, p0, Ldyt;->f:I

    invoke-virtual {p0}, Ldyt;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldyt;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ldyt;->f:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Ldyt;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldyt;->e:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 3
    const-string v2, "Compose Send Failed"

    invoke-static {v2}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v2

    .line 4
    const-string v3, "Compose Send"

    invoke-virtual {v0, v3, v2}, Leby;->a(Ljava/lang/String;Locq;)V

    .line 5
    sget-object v0, Ldyt;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldyt;->f:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Draft send failed with reason=%s"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldyt;->a:Ldyh;

    const/4 v1, 0x4

    iget v2, p0, Ldyt;->f:I

    iget-object v5, p0, Ldyt;->e:Landroid/accounts/Account;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    invoke-interface {v0, v1, v2, v5}, Ldyh;->a(IILandroid/accounts/Account;)V

    iget-object v0, p0, Ldyt;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldyt;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Ldyt;->d:Z

    iput-object v4, p0, Ldyt;->e:Landroid/accounts/Account;

    return-void

    :cond_0
    nop

    .line 6
    throw v4

    :cond_1
    return-void
.end method
