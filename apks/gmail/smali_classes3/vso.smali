.class final synthetic Lvso;
.super Ljava/lang/Object;

# interfaces
.implements Lvss;


# instance fields
.field private final a:Lvsj;

.field private final b:Lacbi;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lvrq;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lvsj;Lacbi;ZLjava/lang/String;Lvrq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvso;->a:Lvsj;

    iput-object p2, p0, Lvso;->b:Lacbi;

    iput-boolean p3, p0, Lvso;->c:Z

    iput-object p4, p0, Lvso;->d:Ljava/lang/String;

    iput-object p5, p0, Lvso;->e:Lvrq;

    iput-object p6, p0, Lvso;->f:Ljava/lang/String;

    iput-object p7, p0, Lvso;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lvsw;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lvso;->a:Lvsj;

    iget-object v4, p0, Lvso;->b:Lacbi;

    iget-boolean v1, p0, Lvso;->c:Z

    iget-object v2, p0, Lvso;->d:Ljava/lang/String;

    iget-object v3, p0, Lvso;->e:Lvrq;

    iget-object v5, p0, Lvso;->f:Ljava/lang/String;

    iget-object v6, p0, Lvso;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1}, Lvsw;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-interface {v4}, Lacbi;->b()V

    if-eqz v1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lvsj;->a(Ljava/lang/String;Lvrq;Ljava/lang/String;Lacbi;ZLjava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lvsj;->a:Lacfl;

    .line 7
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lvsw;->a:Lvsn;

    const-string v2, "AUTHENTICATE error response: %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvsj;->a:Lacfl;

    .line 9
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 10
    const-string v1, "Error authenticating with OAuth, giving up."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    new-instance v0, Lwmp;

    sget-object v1, Lwms;->c:Lwms;

    const-string v2, "OAuth login failed after two tries."

    invoke-direct {v0, v1, v2, p1}, Lwmp;-><init>(Lwms;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_1
    sget-object v0, Lvsj;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lvsw;->a:Lvsn;

    const-string v2, "OAuth login encountered a transient error: %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwmp;

    sget-object v1, Lwms;->e:Lwms;

    const-string v2, "OAuth login encountered a transient error"

    invoke-direct {v0, v1, v2, p1}, Lwmp;-><init>(Lwms;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
