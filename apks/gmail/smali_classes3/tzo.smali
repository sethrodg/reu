.class final synthetic Ltzo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzo;->a:Ljava/util/List;

    iput-object p2, p0, Ltzo;->b:Ljava/util/Map;

    iput-object p3, p0, Ltzo;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltzo;->a:Ljava/util/List;

    iget-object v1, p0, Ltzo;->b:Ljava/util/Map;

    iget-object v9, p0, Ltzo;->c:Ljava/lang/Long;

    check-cast p1, Ljava/util/Map;

    .line 2
    sget-object v2, Ltwc;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->f()Lacus;

    move-result-object v2

    const-string v3, "createItemsToInsertOrUpdate"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrrp;

    .line 3
    iget-object v2, v3, Lrrp;->b:Lrzn;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lrzn;->d:Lrzn;

    goto :goto_1

    .line 18
    :cond_0
    nop

    .line 5
    :goto_1
    iget-object v2, v2, Lrzn;->b:Lsac;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lsac;->r:Lsac;

    goto :goto_2

    .line 17
    :cond_1
    nop

    .line 7
    :goto_2
    iget-object v2, v2, Lsac;->b:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqt;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    .line 16
    :cond_2
    move-object v5, v2

    .line 9
    :goto_3
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Luqt;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Luqt;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Luqt;->e()Ljava/lang/Long;

    move-result-object v8

    .line 11
    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Ltzs;->a(Lrrp;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Ltzs;

    move-result-object v2

    .line 12
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance v12, Ltqn;

    sget-object v6, Luqt;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Luqt;->a:Ljava/lang/Long;

    move-object v2, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Ltqn;-><init>(Lrrp;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v10}, Lacun;->a()V

    return-object v11
.end method
