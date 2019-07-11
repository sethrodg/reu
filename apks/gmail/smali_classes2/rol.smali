.class final synthetic Lrol;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrom;

.field private final b:Ljava/util/Collection;

.field private final c:Lqwy;

.field private final d:Laela;

.field private final e:Laela;

.field private final f:Laela;


# direct methods
.method constructor <init>(Lrom;Ljava/util/Collection;Lqwy;Laela;Laela;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrol;->a:Lrom;

    iput-object p2, p0, Lrol;->b:Ljava/util/Collection;

    iput-object p3, p0, Lrol;->c:Lqwy;

    iput-object p4, p0, Lrol;->d:Laela;

    iput-object p5, p0, Lrol;->e:Laela;

    iput-object p6, p0, Lrol;->f:Laela;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Lrol;->a:Lrom;

    iget-object v1, p0, Lrol;->b:Ljava/util/Collection;

    iget-object v2, p0, Lrol;->c:Lqwy;

    iget-object v3, p0, Lrol;->d:Laela;

    iget-object v4, p0, Lrol;->e:Laela;

    iget-object v5, p0, Lrol;->f:Laela;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, v0, Lrom;->d:Lrne;

    .line 9
    iget-object v2, v2, Lqwy;->b:Ljava/lang/String;

    .line 10
    iget-object v7, v6, Lrne;->a:Lacoy;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "getMessagesByFolderAndUids"

    aput-object v11, v9, v10

    invoke-virtual {v7, v9}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v7

    invoke-virtual {v7}, Lacqw;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v9

    iget-object v11, v6, Lrne;->b:Laclz;

    .line 12
    iget-object v11, v11, Laclz;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v9, v11}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v11, v8, [Lacpo;

    sget-object v12, Lrod;->m:Lacpo;

    aput-object v12, v11, v10

    invoke-virtual {v9, v11}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v11, 0x2

    new-array v11, v11, [Lacng;

    sget-object v12, Lrod;->h:Lacmh;

    .line 14
    invoke-static {v12}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v12

    aput-object v12, v11, v10

    sget-object v10, Lrod;->f:Lacmh;

    invoke-static {v10}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v11, v8

    .line 15
    invoke-static {v11}, Lacme;->a([Lacng;)Lacng;

    move-result-object v8

    .line 16
    invoke-virtual {v9, v8}, Lacnz;->a(Lacng;)Lacnz;

    .line 17
    invoke-virtual {v9}, Lacnz;->a()Lacoa;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v8}, Lacqw;->a(Lacou;)V

    .line 19
    :cond_1
    invoke-virtual {v7}, Lacqw;->b()Lacou;

    move-result-object v7

    check-cast v7, Lacoa;

    iget-object v6, v6, Lrne;->b:Laclz;

    invoke-static {v6}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v6

    invoke-static {v2, v1}, Lrne;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v7, v6, v1}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Lror;

    invoke-direct {v2, v0, p1, v3}, Lror;-><init>(Lrom;Lacpp;Laela;)V

    iget-object v3, v0, Lrom;->g:Lahuk;

    .line 4
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Lrou;

    invoke-direct {v2, v0, p1, v4, v5}, Lrou;-><init>(Lrom;Lacpp;Laela;Laela;)V

    iget-object p1, v0, Lrom;->g:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
