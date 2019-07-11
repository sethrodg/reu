.class final Leig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpu;


# static fields
.field public static final a:Lacvv;


# instance fields
.field public final b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Lhkp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxpz;

.field private final d:Landroid/accounts/Account;

.field private final e:Labnq;

.field private final f:Lhkn;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidGmailSapiStartupListener"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Leig;->a:Lacvv;

    return-void
.end method

.method constructor <init>(Landroid/accounts/Account;Labnq;Lhkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    iput-object v0, p0, Leig;->b:Laflx;

    .line 3
    iput-object p1, p0, Leig;->d:Landroid/accounts/Account;

    iput-object p2, p0, Leig;->e:Labnq;

    iput-object p3, p0, Leig;->f:Lhkn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "SAPI fetch success on background thread"

    invoke-static {v0}, Lebw;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Leig;->g:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "SAPI fetch transition to main"

    invoke-static {v0}, Lebw;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Leig;->g:Z

    return-void
.end method

.method public final a(Lxsl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Leig;->e:Labnq;

    .line 5
    iget-boolean v1, v0, Laboa;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laboa;->o:Z

    invoke-virtual {v0}, Laboa;->e()Labnk;

    move-result-object v1

    .line 6
    new-instance v2, Labnl;

    invoke-direct {v2, v1}, Labnl;-><init>(Labnk;)V

    invoke-static {v2}, Labnk;->a(Lafjw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmd;

    .line 7
    iget-object v1, v1, Lwmd;->a:Lwmg;

    .line 8
    iget-object v2, v0, Laboa;->p:Laflh;

    iget-object v3, v0, Laboa;->q:Laflh;

    .line 9
    iget-object v4, v1, Lwmg;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lwmg;->e:Laflx;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laflx;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    invoke-virtual {v5, v2}, Laflx;->a(Laflh;)Z

    iget-object v1, v1, Lwmg;->f:Laflx;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflx;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    invoke-virtual {v1, v2}, Laflx;->a(Laflh;)Z

    monitor-exit v4

    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Laboa;->e()Labnk;

    move-result-object v0

    .line 11
    new-instance v1, Labnm;

    invoke-direct {v1, v0}, Labnm;-><init>(Labnk;)V

    invoke-static {v1}, Labyc;->a(Lafjt;)Labxz;

    move-result-object v0

    .line 12
    sget-object v1, Labow;->a:Laebh;

    .line 13
    sget-object v2, Lafkl;->a:Lafkl;

    .line 14
    invoke-static {v0, v1, v2}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 15
    new-instance v1, Leij;

    invoke-direct {v1, p0}, Leij;-><init>(Leig;)V

    .line 16
    sget-object v2, Lafkl;->a:Lafkl;

    .line 17
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 18
    new-instance v1, Leii;

    invoke-direct {v1, p1}, Leii;-><init>(Lxsl;)V

    .line 19
    sget-object p1, Lafkl;->a:Lafkl;

    .line 20
    invoke-static {v0, v1, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 22
    iget-object v0, p0, Leig;->b:Laflx;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-interface {p1}, Lxsw;->c()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "Failed to fetch SAPI."

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "SAPI fetch success on main thread"

    invoke-static {v0}, Lebw;->b(Ljava/lang/String;)V

    .line 2
    const-string v0, "SAPI fetch transition to main"

    invoke-static {v0}, Lebw;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "sapishim"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leig;->d:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Leig;->d:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 4
    const-string v2, "SAPI instance initialized for acct=%s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Libn;->a()Libn;

    move-result-object v0

    iget-object v1, p0, Leig;->d:Landroid/accounts/Account;

    iget-object v2, p0, Leig;->e:Labnq;

    .line 6
    iget-object v3, v2, Laboa;->aa:Lacir;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Labpb;

    new-instance v4, Labov;

    invoke-direct {v4, v2}, Labov;-><init>(Laboa;)V

    invoke-static {v4}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v4

    invoke-direct {v3, v4}, Labpb;-><init>(Lahac;)V

    .line 11
    iput-object v3, v2, Laboa;->aa:Lacir;

    .line 7
    :goto_1
    iget-object v2, v2, Laboa;->aa:Lacir;

    .line 8
    invoke-virtual {v0, v1, v2}, Libn;->a(Landroid/accounts/Account;Lacir;)V

    .line 9
    sget-object v0, Leig;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->c()Lacus;

    move-result-object v0

    const-string v1, "onSuccessOnMainThread"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Leig;->b:Laflx;

    new-instance v2, Lhkp;

    iget-object v3, p0, Leig;->c:Lxpz;

    iget-object v4, p0, Leig;->d:Landroid/accounts/Account;

    iget-object v5, p0, Leig;->f:Lhkn;

    invoke-direct {v2, v3, v4, v5}, Lhkp;-><init>(Lxpz;Landroid/accounts/Account;Lhkn;)V

    invoke-virtual {v1, v2}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
