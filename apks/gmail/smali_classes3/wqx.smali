.class final synthetic Lwqx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwqt;

.field private final b:Lwfd;

.field private final c:Lackq;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Lwqt;Lwfd;Lackq;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqx;->a:Lwqt;

    iput-object p2, p0, Lwqx;->b:Lwfd;

    iput-object p3, p0, Lwqx;->c:Lackq;

    iput-object p4, p0, Lwqx;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Lwqx;->a:Lwqt;

    iget-object v0, p0, Lwqx;->b:Lwfd;

    iget-object v1, p0, Lwqx;->c:Lackq;

    iget-object v2, p0, Lwqx;->d:Lacpp;

    .line 2
    sget-object v3, Lackn;->d:Lackn;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 3
    iget v4, v0, Lwfd;->n:I

    .line 4
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lackn;

    .line 5
    iget v6, v5, Lackn;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lackn;->a:I

    iput v4, v5, Lackn;->b:I

    .line 6
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lackn;

    if-eqz v1, :cond_0

    .line 8
    iput-object v1, v4, Lackn;->c:Lackq;

    iget v1, v4, Lackn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lackn;->a:I

    .line 9
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lackn;

    .line 10
    iget-object v3, p1, Lwqt;->a:Lwrk;

    .line 11
    iget-object v3, v3, Lwrk;->c:Lacoy;

    sget-object v4, Lwql;->b:Lacmh;

    .line 12
    iget v5, v1, Lackn;->b:I

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v2, v4, v5, v1}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 15
    new-instance v3, Lwrh;

    invoke-direct {v3, p1, v0, v1}, Lwrh;-><init>(Lwqt;Lwfd;Lackn;)V

    iget-object p1, p1, Lwqt;->b:Lahuk;

    .line 16
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
