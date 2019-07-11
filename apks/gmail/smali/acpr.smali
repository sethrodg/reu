.class final synthetic Lacpr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacpp;

.field private final b:Lacoa;

.field private final c:Ljava/util/Collection;

.field private final d:Lacoe;


# direct methods
.method constructor <init>(Lacpp;Lacoa;Ljava/util/Collection;Lacoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpr;->a:Lacpp;

    iput-object p2, p0, Lacpr;->b:Lacoa;

    iput-object p3, p0, Lacpr;->c:Ljava/util/Collection;

    iput-object p4, p0, Lacpr;->d:Lacoe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Lacpr;->a:Lacpp;

    iget-object v0, p0, Lacpr;->b:Lacoa;

    iget-object v1, p0, Lacpr;->c:Ljava/util/Collection;

    iget-object v2, p0, Lacpr;->d:Lacoe;

    .line 2
    sget-object v3, Lacpp;->b:Lacvv;

    invoke-virtual {v3}, Lacvv;->f()Lacus;

    move-result-object v3

    const-string v4, "execute bulk query internal"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    sget-object v4, Lacpp;->b:Lacvv;

    invoke-virtual {v4}, Lacvv;->f()Lacus;

    move-result-object v4

    invoke-interface {v4}, Lacus;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lacpp;->c:Laeea;

    invoke-interface {v4, v0}, Laeea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacmb;

    .line 3
    iget-object v4, v4, Lacmb;->a:Ljava/lang/String;

    .line 4
    const-string v5, "sql"

    invoke-interface {v3, v5, v4}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "readImpl"

    if-ne v4, v5, :cond_1

    const-string v4, "executeReadInternal"

    invoke-interface {v3, v6, v4}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 6
    invoke-static {v1}, Laemt;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lacpp;->b(Lacoc;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 8
    invoke-interface {v3, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v0, Lacoa;->a:Laela;

    invoke-virtual {v4}, Laeks;->size()I

    move-result v4

    iget-object v7, v0, Lacoa;->b:Laela;

    invoke-virtual {v7}, Laeks;->size()I

    move-result v7

    add-int/2addr v4, v7

    if-gt v4, v5, :cond_3

    .line 10
    iget-object v4, v0, Lacoa;->d:Laela;

    .line 11
    invoke-virtual {v4}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, v0, Lacoa;->e:Laela;

    .line 18
    invoke-virtual {v4}, Laeks;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, v0, Lacoa;->g:Lacng;

    if-nez v4, :cond_3

    .line 20
    iget-object v4, v0, Lacoa;->c:Lacng;

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, v0, Lacoa;->i:Laela;

    .line 22
    invoke-virtual {v4}, Laeks;->size()I

    move-result v4

    .line 23
    iget-object v5, v0, Lacoa;->h:Laela;

    .line 24
    invoke-virtual {v5}, Laeks;->size()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 25
    const-string v4, "executeFastBulkQueryInternal"

    invoke-interface {v3, v6, v4}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lacpp;->b(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 27
    invoke-interface {v3, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    sget-object v4, Lacpp;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Query is not supported by fast bulk query. Run slow bulk."

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    const-string v4, "executeSlowBulkQueryInternal"

    invoke-interface {v3, v6, v4}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 13
    new-instance v4, Lacpv;

    invoke-direct {v4, p1, v0}, Lacpv;-><init>(Lacpp;Lacoa;)V

    iget-object v5, p1, Lacpp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v5}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 14
    new-instance v4, Lacpy;

    invoke-direct {v4, v2, v0}, Lacpy;-><init>(Lacoe;Lacoa;)V

    iget-object p1, p1, Lacpp;->g:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 16
    invoke-interface {v3, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 8
    :goto_1
    return-object p1
.end method
