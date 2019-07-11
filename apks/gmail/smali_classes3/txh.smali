.class final synthetic Ltxh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;

.field private final d:Laeli;


# direct methods
.method constructor <init>(Ltwc;Ljava/util/List;Lacpp;Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxh;->a:Ltwc;

    iput-object p2, p0, Ltxh;->b:Ljava/util/List;

    iput-object p3, p0, Ltxh;->c:Lacpp;

    iput-object p4, p0, Ltxh;->d:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Ltxh;->a:Ltwc;

    iget-object v1, p0, Ltxh;->b:Ljava/util/List;

    iget-object v2, p0, Ltxh;->c:Lacpp;

    iget-object v3, p0, Ltxh;->d:Laeli;

    check-cast p1, Lura;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltzu;

    .line 3
    invoke-virtual {v5}, Ltzu;->a()Luqt;

    move-result-object v6

    invoke-virtual {v6}, Luqt;->b()Lrzn;

    move-result-object v6

    .line 4
    iget-object v6, v6, Lrzn;->b:Lsac;

    if-nez v6, :cond_1

    .line 5
    sget-object v6, Lsac;->r:Lsac;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object v6, v6, Lsac;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v6}, Lura;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Ltzu;->d()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v5}, Ltzu;->a()Luqt;

    move-result-object v5

    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v5

    .line 9
    invoke-static {v5, v6, v7}, Ltwc;->a(Lrzn;Ljava/lang/Long;Ljava/lang/Long;)Luqz;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqz;

    invoke-virtual {v7}, Luqz;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Luqz;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Luqz;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, v0, Ltwc;->l:Lujy;

    .line 14
    invoke-virtual {v3, v2, p1, v1}, Lujy;->a(Lacpp;Ljava/util/List;Ljava/util/List;)Laflh;

    move-result-object p1

    new-instance v1, Ltxo;

    invoke-direct {v1, v0, v2, v4}, Ltxo;-><init>(Ltwc;Lacpp;Ljava/util/List;)V

    iget-object v0, v0, Ltwc;->f:Lahuk;

    .line 15
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
