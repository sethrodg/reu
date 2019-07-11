.class final synthetic Ltxe;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxe;->a:Ltwc;

    iput-object p2, p0, Ltxe;->b:Lacpp;

    iput-object p3, p0, Ltxe;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Ltxe;->a:Ltwc;

    iget-object v1, p0, Ltxe;->b:Lacpp;

    iget-object v2, p0, Ltxe;->c:Ljava/util/List;

    check-cast p1, Lurg;

    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lurg;->a()Lura;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltzu;

    .line 4
    invoke-virtual {v5}, Ltzu;->a()Luqt;

    move-result-object v6

    invoke-virtual {v6}, Luqt;->b()Lrzn;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lrzn;->b:Lsac;

    if-nez v6, :cond_1

    .line 6
    sget-object v6, Lsac;->r:Lsac;

    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 7
    :goto_1
    iget-object v6, v6, Lsac;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v6}, Lura;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Ltzu;->b()Laela;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    invoke-virtual {v0, v1, v7, v6, v8}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Laflh;

    move-result-object v6

    .line 10
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 12
    sget-object v7, Ltwc;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->d()Lacfg;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Ltzu;->a()Luqt;

    move-result-object v8

    invoke-virtual {v8}, Luqt;->b()Lrzn;

    move-result-object v8

    .line 14
    iget-object v8, v8, Lrzn;->b:Lsac;

    if-nez v8, :cond_3

    .line 15
    sget-object v8, Lsac;->r:Lsac;

    goto :goto_2

    .line 35
    :cond_3
    nop

    .line 15
    :goto_2
    nop

    .line 16
    iget-object v8, v8, Lsac;->b:Ljava/lang/String;

    .line 17
    const-string v9, "Checking for orphaned message rows for item %s"

    invoke-interface {v7, v9, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v5}, Ltzu;->a()Luqt;

    move-result-object v7

    invoke-virtual {v7}, Luqt;->b()Lrzn;

    move-result-object v7

    .line 19
    iget-object v7, v7, Lrzn;->c:Laggk;

    .line 20
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrzr;

    .line 21
    iget-object v9, v9, Lrzr;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v9}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v8}, Laemk;->a()Laemh;

    move-result-object v7

    .line 24
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Ltwc;->a:Lacfl;

    invoke-virtual {v10}, Lacfl;->c()Lacfg;

    move-result-object v10

    .line 25
    invoke-virtual {v5}, Ltzu;->a()Luqt;

    move-result-object v11

    invoke-virtual {v11}, Luqt;->b()Lrzn;

    move-result-object v11

    .line 26
    iget-object v11, v11, Lrzn;->b:Lsac;

    if-nez v11, :cond_6

    .line 27
    sget-object v11, Lsac;->r:Lsac;

    goto :goto_5

    .line 31
    :cond_6
    nop

    .line 27
    :goto_5
    nop

    .line 28
    iget-object v11, v11, Lsac;->b:Ljava/lang/String;

    .line 29
    const-string v12, "Message %s is orphaned by thread %s"

    invoke-interface {v10, v12, v9, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v8, v9}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {v8}, Laekz;->a()Laela;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Ltwc;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v7, "Deleting orphaned messages %s"

    invoke-interface {v6, v7, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Ltwc;->k:Lumx;

    invoke-interface {v6, v1, v5}, Lumx;->f(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-static {v4}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
