.class final synthetic Luay;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luay;->a:Ltzt;

    iput-object p2, p0, Luay;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v6, p0, Luay;->a:Ltzt;

    iget-object v7, p0, Luay;->b:Lacpp;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Long;

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ltzt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v2, "Cannot expunge item with ID=%s because not in local storage."

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v6, Ltzt;->w:Lsak;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lsak;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltzt;->a:Lacfl;

    .line 5
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v2, "Cannot expunge item with ID=%s because it is a currently retained as active!"

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Ltzt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 9
    const-string v3, "Deleting item and associated refs: server perm ID=%s"

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    .line 11
    iget-object v0, v6, Ltzt;->n:Luke;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v7, v1, v2}, Luke;->a(Lacpp;J)Laflh;

    move-result-object v0

    .line 12
    new-instance v1, Luax;

    invoke-direct {v1, v6, v7, v10}, Luax;-><init>(Ltzt;Lacpp;Ljava/lang/Long;)V

    iget-object v2, v6, Ltzt;->g:Lahuk;

    .line 13
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Luba;

    invoke-direct {v1, v6, v7, v10}, Luba;-><init>(Ltzt;Lacpp;Ljava/lang/Long;)V

    iget-object v2, v6, Ltzt;->g:Lahuk;

    .line 15
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v11

    new-instance v12, Luaz;

    move-object v0, v12

    move-object v1, v6

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luaz;-><init>(Ltzt;Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, Ltzt;->g:Lahuk;

    .line 17
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v11, v12, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lubc;

    invoke-direct {v1, v6, v7, v10}, Lubc;-><init>(Ltzt;Lacpp;Ljava/lang/Long;)V

    iget-object v2, v6, Ltzt;->g:Lahuk;

    .line 19
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lubb;

    invoke-direct {v1, v6, v7, v9, p2}, Lubb;-><init>(Ltzt;Lacpp;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, Ltzt;->g:Lahuk;

    .line 21
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lubd;

    invoke-direct {v1, v6, v7, v10}, Lubd;-><init>(Ltzt;Lacpp;Ljava/lang/Long;)V

    iget-object v2, v6, Ltzt;->g:Lahuk;

    .line 23
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v1, Ltzt;->a:Lacfl;

    .line 25
    invoke-virtual {v1}, Lacfl;->e()Lacfg;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    .line 26
    const-string v3, "Deleted item with row ID %s for item server perm ID %s"

    invoke-static {v0, v1, v3, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 27
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_2
    invoke-static {v8}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
