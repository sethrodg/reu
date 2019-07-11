.class final synthetic Lzuk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lztx;


# direct methods
.method constructor <init>(Lztx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuk;->a:Lztx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lzuk;->a:Lztx;

    check-cast p1, Lsih;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lztx;->g:Lxtu;

    if-nez v2, :cond_1

    .line 4
    iget-boolean v2, v0, Lztx;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lztx;->j:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lztx;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Lypl;->a(I)Lypl;

    move-result-object v2

    iput-object v2, v0, Lztx;->g:Lxtu;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsih;->a()Laflh;

    move-result-object v1

    new-instance v2, Lzun;

    invoke-direct {v2, v0}, Lzun;-><init>(Lztx;)V

    iget-object v3, v0, Lztx;->e:Lyqq;

    .line 11
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {p1}, Lsih;->b()Z

    move-result v2

    iput-boolean v2, v0, Lztx;->h:Z

    .line 6
    invoke-virtual {p1}, Lsih;->a()Laflh;

    move-result-object v2

    sget-object v3, Lzuc;->a:Laebh;

    iget-object v4, v0, Lztx;->e:Lyqq;

    .line 7
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 8
    iput-object v2, v0, Lztx;->m:Laflh;

    .line 9
    invoke-virtual {p1}, Lsih;->a()Laflh;

    return-object v1
.end method
