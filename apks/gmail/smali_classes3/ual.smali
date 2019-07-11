.class final synthetic Lual;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Ljava/lang/String;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Ljava/lang/String;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lual;->a:Ltzt;

    iput-object p2, p0, Lual;->b:Ljava/lang/String;

    iput-object p3, p0, Lual;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lual;->a:Ltzt;

    iget-object v1, p0, Lual;->b:Ljava/lang/String;

    iget-object v2, p0, Lual;->c:Lacpp;

    check-cast p1, Lupz;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ltzt;->a(Lacpp;)Laflh;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lupz;->b()Ljava/lang/Long;

    move-result-object v3

    .line 4
    iget-object v4, v0, Ltzt;->q:Luks;

    .line 5
    iget-object v4, v4, Luks;->i:Lacoy;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "getItemRowIdsByClusterRowId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v4

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    new-array v8, v5, [Lacmh;

    sget-object v9, Lwqd;->a:Lacmh;

    aput-object v9, v8, v7

    invoke-virtual {v6, v8}, Lacnz;->a([Lacng;)Lacnz;

    const/4 v8, 0x2

    new-array v9, v8, [Lacpo;

    sget-object v10, Lwqd;->j:Lacpo;

    aput-object v10, v9, v7

    sget-object v10, Lwpz;->l:Lacpo;

    aput-object v10, v9, v5

    invoke-virtual {v6, v9}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v9, 0x3

    new-array v9, v9, [Lacng;

    sget-object v10, Lwqd;->a:Lacmh;

    sget-object v11, Lwpz;->b:Lacmh;

    .line 7
    invoke-static {v10, v11}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v10

    aput-object v10, v9, v7

    sget-object v10, Lwpz;->c:Lacmh;

    invoke-static {v10}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Lwpz;->d:Lacmh;

    sget-object v11, Lrza;->b:Lrza;

    .line 8
    iget v11, v11, Lrza;->aX:I

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v11

    .line 10
    invoke-static {v10, v11}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v10

    aput-object v10, v9, v8

    .line 11
    invoke-static {v9}, Lacme;->a([Lacng;)Lacng;

    move-result-object v8

    .line 12
    invoke-virtual {v6, v8}, Lacnz;->a(Lacng;)Lacnz;

    new-array v8, v5, [Lacng;

    sget-object v9, Lwqd;->a:Lacmh;

    aput-object v9, v8, v7

    .line 13
    invoke-virtual {v6, v8}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6}, Lacqw;->a(Lacou;)V

    .line 15
    :cond_0
    invoke-virtual {v4}, Lacqw;->b()Lacou;

    move-result-object v4

    check-cast v4, Lacoc;

    .line 16
    sget-object v6, Lacon;->a:Lacoe;

    .line 17
    new-array v5, v5, [Lacnw;

    sget-object v8, Lwpz;->c:Lacmh;

    invoke-virtual {v8, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    aput-object v3, v5, v7

    .line 18
    invoke-virtual {v2, v4, v6, v5}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v3

    .line 19
    new-instance v4, Lubq;

    invoke-direct {v4, v0, v2}, Lubq;-><init>(Ltzt;Lacpp;)V

    iget-object v5, v0, Ltzt;->g:Lahuk;

    .line 20
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 22
    new-instance v4, Luce;

    invoke-direct {v4, v0, v2, p1}, Luce;-><init>(Ltzt;Lacpp;Lupz;)V

    iget-object p1, v0, Ltzt;->g:Lahuk;

    .line 23
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v1, v3, v4, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Ltzt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Cannot expunge cluster with ID=%s because not in local storage."

    invoke-interface {p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
