.class final synthetic Lwlu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lwln;

.field private final b:Lvrq;

.field private final c:Lwli;


# direct methods
.method constructor <init>(Lwln;Lvrq;Lwli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlu;->a:Lwln;

    iput-object p2, p0, Lwlu;->b:Lvrq;

    iput-object p3, p0, Lwlu;->c:Lwli;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lwlu;->a:Lwln;

    iget-object v3, p0, Lwlu;->b:Lvrq;

    iget-object v1, p0, Lwlu;->c:Lwli;

    .line 2
    invoke-interface {v3}, Lvrq;->b()Lwmq;

    move-result-object v2

    invoke-interface {v2}, Lwmq;->f()Z

    move-result v2

    .line 3
    const-string v4, "Refusing to send password over insecure connection!"

    invoke-static {v2, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lwln;->g:Lwlm;

    sget-object v4, Lwlm;->c:Lwlm;

    if-ne v2, v4, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lwli;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lwln;->g:Lwlm;

    sget-object v4, Lwlm;->a:Lwlm;

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lwln;->i:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    .line 7
    const-string v4, "Trying to do password authentication without password"

    invoke-static {v2, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 8
    const-string v2, "PLAIN"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "AUTH"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 9
    iget-object v1, v0, Lwln;->k:Lwkn;

    iget-object v4, v0, Lwln;->h:Ljava/lang/String;

    iget-object v0, v0, Lwln;->i:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v7

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v9, Lwkn;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->c()Lacfg;

    move-result-object v9

    const-string v10, "Authenticating using PLAIN mechanism"

    invoke-interface {v9, v10}, Lacfg;->a(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v8

    aput-object v2, v9, v5

    .line 12
    invoke-static {v0}, Lwkn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    .line 13
    const-string v0, "%s %s %s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v3, v0}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    .line 15
    iget-object v2, v1, Lwkn;->b:Lvsq;

    sget-object v2, Lwkp;->a:Lvss;

    iget-object v3, v1, Lwkn;->d:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v2, v3}, Lvsq;->a(Laflh;Lvss;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 18
    new-instance v2, Lwks;

    invoke-direct {v2, v1, v4}, Lwks;-><init>(Lwkn;Ljava/lang/String;)V

    iget-object v1, v1, Lwkn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    nop

    .line 19
    const-string v2, "LOGIN"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwln;->k:Lwkn;

    iget-object v4, v0, Lwln;->h:Ljava/lang/String;

    iget-object v0, v0, Lwln;->i:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v9, Lwkn;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->c()Lacfg;

    move-result-object v9

    const-string v10, "Authenticating using LOGIN mechanism"

    invoke-interface {v9, v10}, Lacfg;->a(Ljava/lang/String;)V

    .line 21
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v8

    aput-object v2, v7, v5

    .line 22
    const-string v2, "%s %s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {v3, v2}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object v2

    .line 24
    new-instance v5, Lwkr;

    invoke-direct {v5, v3, v4}, Lwkr;-><init>(Lvrq;Ljava/lang/String;)V

    iget-object v6, v1, Lwkn;->d:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v2, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 26
    new-instance v5, Lwku;

    invoke-direct {v5, v3, v0}, Lwku;-><init>(Lvrq;Ljava/lang/String;)V

    iget-object v0, v1, Lwkn;->d:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v2, v5, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 28
    iget-object v2, v1, Lwkn;->b:Lvsq;

    sget-object v2, Lwkt;->a:Lvss;

    iget-object v3, v1, Lwkn;->d:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v0, v2, v3}, Lvsq;->a(Laflh;Lvss;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 31
    new-instance v2, Lwkw;

    invoke-direct {v2, v1, v4}, Lwkw;-><init>(Lwkn;Ljava/lang/String;)V

    iget-object v1, v1, Lwkn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Server does not have support for password authentication we know of"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    iget-object v2, v0, Lwln;->g:Lwlm;

    sget-object v4, Lwlm;->b:Lwlm;

    if-ne v2, v4, :cond_4

    .line 34
    nop

    .line 35
    const-string v2, "XOAUTH2"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 36
    const-string v2, "Trying to do oauth authentication without the server supporting it"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lwln;->j:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    .line 38
    const-string v2, "Trying to do oauth authentication without having a token producer"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 39
    iget-object v7, v0, Lwln;->k:Lwkn;

    iget-object v8, v0, Lwln;->h:Ljava/lang/String;

    iget-object v0, v0, Lwln;->j:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lacbi;

    .line 40
    iget-object v1, v7, Lwkn;->c:Lvsj;

    iget-object v6, v7, Lwkn;->d:Ljava/util/concurrent/Executor;

    .line 41
    const-string v2, "AUTH XOAUTH2"

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lvsj;->a(Ljava/lang/String;Lvrq;Ljava/lang/String;Lacbi;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Lwkq;

    invoke-direct {v1, v7, v8}, Lwkq;-><init>(Lwkn;Ljava/lang/String;)V

    iget-object v2, v7, Lwkn;->d:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Server does not have support any authentication method we know"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
