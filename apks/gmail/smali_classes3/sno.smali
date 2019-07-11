.class final synthetic Lsno;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lsmo;

.field private final b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lsmo;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsno;->a:Lsmo;

    iput-object p2, p0, Lsno;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsno;->a:Lsmo;

    iget-object v1, p0, Lsno;->b:Ljava/lang/Long;

    check-cast p1, Lurg;

    .line 2
    iget-object v2, v0, Lsmo;->s:Luvx;

    .line 3
    iget-boolean v2, v2, Luvx;->b:Z

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, v0, Lsmo;->o:Ltir;

    .line 5
    invoke-virtual {p1}, Lurg;->d()Labxq;

    move-result-object v2

    .line 6
    sget-object v3, Ltir;->a:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "enqueueInvalidatedMessagesForSync"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    .line 7
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Labxt;->f()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lutj;->g:Lutj;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lutm;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lutm;->a(Z)Lutm;

    invoke-virtual {v7, v6}, Lutm;->a(Ljava/lang/String;)Lutm;

    .line 9
    invoke-interface {v2, v6}, Labxt;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lutm;->b(Ljava/lang/String;)Lutm;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Lutm;->a()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lutj;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Ltfl;->c:Ltfl;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 14
    invoke-virtual {v0, v4, v2, v5, v6}, Ltir;->a(Ljava/util/List;Ltfl;J)Laflh;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ltja;->a(Laflh;)Ltja;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v3}, Lacub;->a()V

    goto :goto_2

    .line 19
    :cond_3
    :try_start_1
    sget-object v0, Ltja;->a:Ltja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {v3}, Lacub;->a()V

    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v3}, Lacub;->a()V

    throw p1

    .line 23
    :cond_4
    sget-object v0, Ltja;->a:Ltja;

    .line 17
    :goto_2
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {p1}, Lurg;->b()Lurq;

    move-result-object v1

    invoke-virtual {p1}, Lurg;->c()Laemh;

    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1}, Lslw;->a(Laela;Lurq;Laemh;)Lslw;

    move-result-object p1

    return-object p1
.end method
