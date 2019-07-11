.class final synthetic Lsmn;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmn;->a:Lsmo;

    iput-object p2, p0, Lsmn;->b:Lacpp;

    iput-object p3, p0, Lsmn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v6, p0, Lsmn;->a:Lsmo;

    iget-object v2, p0, Lsmn;->b:Lacpp;

    iget-object v7, p0, Lsmn;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    move-object v5, p2

    check-cast v5, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 3
    sget-object v0, Lsmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    const-string v4, "Writing %s local changes, with change_group_id \'%s\'"

    invoke-interface {v0, v4, v1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lurl;->g()Luro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luro;->a(J)Luro;

    invoke-virtual {v0}, Luro;->a()Lurl;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrsm;

    .line 10
    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lsmo;->a(Lacpp;Lrsm;JLjava/lang/Long;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v8, Lsmr;

    move-object v0, v8

    move-object v1, v6

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lsmr;-><init>(Lsmo;Lacpp;JLjava/lang/Long;)V

    iget-object v0, v6, Lsmo;->g:Lahuk;

    .line 12
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v7, v8, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 14
    new-instance v1, Lsmu;

    invoke-direct {v1, p1, p2}, Lsmu;-><init>(J)V

    iget-object p1, v6, Lsmo;->g:Lahuk;

    .line 15
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method
