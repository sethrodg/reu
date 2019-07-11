.class final synthetic Laauv;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Laauh;

.field private final b:Lxpu;

.field private final c:Laflh;


# direct methods
.method constructor <init>(Laauh;Lxpu;Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauv;->a:Laauh;

    iput-object p2, p0, Laauv;->b:Lxpu;

    iput-object p3, p0, Laauv;->c:Laflh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p2, p0, Laauv;->a:Laauh;

    iget-object v0, p0, Laauv;->b:Lxpu;

    iget-object v1, p0, Laauv;->c:Laflh;

    check-cast p1, Lxsg;

    .line 2
    iget-object v2, p2, Laauh;->b:Lzuy;

    invoke-interface {v2}, Lzuy;->a()Lzuw;

    move-result-object v2

    .line 3
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v3

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v4

    .line 4
    sget-object v5, Lxer;->g:Laela;

    invoke-virtual {v3, v5}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    invoke-interface {p1}, Lxsg;->d()Lxtk;

    move-result-object v5

    invoke-interface {v5}, Lxtk;->b()Lxtl;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lxtl;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Laeku;->b(Ljava/lang/Object;)Laeku;

    sget-object v5, Lxer;->h:Laela;

    invoke-virtual {v4, v5}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    .line 7
    sget-object v5, Lrsf;->n:Lrsf;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 8
    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lagfx;->x(I)Lagfx;

    sget-object v6, Lrza;->au:Lrza;

    invoke-virtual {v5, v6}, Lagfx;->c(Lrza;)Lagfx;

    invoke-static {v0}, Laauh;->a(Lxpu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, " -in:chats"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lrsf;

    if-eqz v0, :cond_1

    .line 10
    iget v7, v6, Lrsf;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lrsf;->a:I

    iput-object v0, v6, Lrsf;->j:Ljava/lang/String;

    .line 11
    sget-object v0, Lrsb;->c:Lrsb;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Laemk;->a()Laemh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagfx;->s(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v4}, Laemk;->a()Laemh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagfx;->t(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrsb;

    .line 13
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lrsf;

    if-eqz v0, :cond_0

    .line 14
    iput-object v0, v3, Lrsf;->m:Lrsb;

    iget v0, v3, Lrsf;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Lrsf;->a:I

    .line 16
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrsf;

    .line 17
    invoke-interface {v2, v0}, Lzuw;->a(Lrsf;)Lzuw;

    .line 18
    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {v2, v0}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object v0

    .line 19
    new-instance v2, Laaun;

    invoke-direct {v2, p2, v1, p1}, Laaun;-><init>(Laauh;Laflh;Lxsg;)V

    iget-object p1, p2, Laauh;->a:Lyqq;

    invoke-static {v0, v2, p1}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
