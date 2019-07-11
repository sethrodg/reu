.class final synthetic Lrae;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwzl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwzl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrae;->a:Lwzl;

    iput-object p2, p0, Lrae;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrae;->a:Lwzl;

    iget-object v1, p0, Lrae;->b:Ljava/lang/String;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lrab;->a:Lacfl;

    .line 3
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lwzl;->c:Ljava/lang/String;

    .line 5
    const-string v2, "No parent message found for reply message %s"

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Laeks;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    sget-object v2, Lrab;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lwzl;->c:Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Laetu;

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrgx;

    invoke-virtual {v7}, Lrgx;->c()Lqxb;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lqxb;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    nop

    .line 13
    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    const-string v6, "Several parent messages found for reply message %s with permanent local ids: %s"

    invoke-interface {v2, v6, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    nop

    .line 15
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgx;

    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lqxb;->e:Lvub;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Lvub;->n:Lvub;

    goto :goto_1

    .line 25
    :cond_3
    nop

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 19
    check-cast v4, Lwzo;

    invoke-virtual {v4}, Lwzo;->i()Lwzo;

    .line 20
    iget-object v0, p1, Lvub;->f:Laggk;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v0}, Lwzo;->g(Ljava/lang/Iterable;)Lwzo;

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p1, Lvub;->e:Laggk;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lwzo;->e(Ljava/lang/String;)Lwzo;

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Lwzo;->e(Ljava/lang/String;)Lwzo;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    move-object v0, p1

    check-cast v0, Lwzl;

    .line 5
    :goto_3
    return-object v0
.end method
