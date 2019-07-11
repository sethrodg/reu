.class public final synthetic Lrbb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lrbc;

.field private final b:Luvh;


# direct methods
.method public constructor <init>(Lrbc;Luvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->a:Lrbc;

    iput-object p2, p0, Lrbb;->b:Luvh;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lrbb;->a:Lrbc;

    iget-object v1, p0, Lrbb;->b:Luvh;

    .line 2
    iget-object v2, v1, Luvh;->a:Laggk;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lrbc;->c:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "No changes to apply"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Luvj;->b:Luvj;

    .line 5
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto/16 :goto_f

    .line 6
    :cond_0
    iget-object v1, v1, Luvh;->a:Laggk;

    .line 7
    sget-object v2, Lqyl;->a:Laebh;

    .line 8
    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {}, Laeoh;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v2, v1}, Laemt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyo;

    .line 10
    invoke-virtual {v3}, Lqyo;->a()Lusv;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lusv;->c:Luup;

    if-nez v4, :cond_2

    .line 12
    sget-object v4, Luup;->d:Luup;

    goto :goto_1

    .line 75
    :cond_2
    nop

    .line 13
    :goto_1
    iget-object v4, v4, Luup;->c:Luur;

    if-nez v4, :cond_3

    .line 14
    sget-object v4, Luur;->z:Luur;

    goto :goto_2

    .line 74
    :cond_3
    nop

    .line 15
    :goto_2
    iget v5, v4, Luur;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_5

    .line 16
    iget-object v4, v4, Luur;->f:Lxan;

    if-nez v4, :cond_4

    .line 17
    sget-object v4, Lxan;->c:Lxan;

    goto :goto_3

    .line 72
    :cond_4
    nop

    .line 18
    :goto_3
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_4

    .line 73
    :cond_5
    sget-object v4, Laeai;->a:Laeai;

    .line 19
    :goto_4
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyo;

    .line 21
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxan;

    .line 22
    iget-object v6, v6, Lxan;->b:Lwzv;

    if-nez v6, :cond_6

    .line 23
    sget-object v6, Lwzv;->t:Lwzv;

    goto :goto_5

    .line 71
    :cond_6
    nop

    .line 24
    :goto_5
    iget-object v6, v6, Lwzv;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxan;

    .line 26
    iget-object v4, v4, Lxan;->b:Lwzv;

    if-nez v4, :cond_7

    .line 27
    sget-object v4, Lwzv;->t:Lwzv;

    goto :goto_6

    .line 71
    :cond_7
    nop

    .line 28
    :goto_6
    iget-object v4, v4, Lwzv;->j:Laggk;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzl;

    .line 29
    iget-object v4, v4, Lwzl;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Lqyo;->a()Lusv;

    move-result-object v8

    .line 31
    iget-object v9, v8, Lusv;->c:Luup;

    if-nez v9, :cond_8

    .line 32
    sget-object v9, Luup;->d:Luup;

    goto :goto_7

    .line 70
    :cond_8
    nop

    .line 33
    :goto_7
    iget-object v9, v9, Luup;->c:Luur;

    if-nez v9, :cond_9

    .line 34
    sget-object v9, Luur;->z:Luur;

    goto :goto_8

    .line 69
    :cond_9
    nop

    .line 35
    :goto_8
    iget-object v8, v8, Lusv;->c:Luup;

    if-nez v8, :cond_a

    .line 36
    sget-object v8, Luup;->d:Luup;

    goto :goto_9

    .line 68
    :cond_a
    nop

    .line 37
    :goto_9
    iget-object v8, v8, Luup;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_d

    .line 51
    :cond_b
    iget v6, v9, Luur;->a:I

    const/high16 v8, 0x200000

    and-int/2addr v6, v8

    if-eqz v6, :cond_10

    .line 52
    iget-object v6, v9, Luur;->w:Lxcz;

    if-nez v6, :cond_c

    .line 53
    sget-object v6, Lxcz;->f:Lxcz;

    goto :goto_a

    .line 67
    :cond_c
    nop

    .line 54
    :goto_a
    iget-object v8, v6, Lxcz;->b:Lwzl;

    if-nez v8, :cond_d

    .line 55
    sget-object v8, Lwzl;->af:Lwzl;

    goto :goto_b

    .line 66
    :cond_d
    nop

    .line 56
    :goto_b
    iget-object v8, v8, Lwzl;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 59
    iget-object v4, v6, Lxcz;->b:Lwzl;

    if-nez v4, :cond_e

    .line 60
    sget-object v4, Lwzl;->af:Lwzl;

    goto :goto_c

    .line 64
    :cond_e
    nop

    .line 61
    :goto_c
    iget-object v4, v4, Lwzl;->m:Laggk;

    .line 62
    const-string v8, "^pfg"

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 63
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_e

    .line 65
    :cond_f
    sget-object v4, Laeai;->a:Laeai;

    goto :goto_e

    .line 39
    :cond_10
    :goto_d
    sget-object v4, Laeai;->a:Laeai;

    .line 40
    :goto_e
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 41
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_11
    sget-object v4, Lqym;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v6, "Merging CreateItemCommand followed by sending UpdateDraftCommand with equivalent UpdateDraftCommand"

    invoke-interface {v4, v6}, Lacfg;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lqyo;->a()Lusv;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lqyo;->b()Laela;

    move-result-object v3

    invoke-virtual {v3, v7}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v5}, Lqyo;->b()Laela;

    move-result-object v5

    invoke-virtual {v5, v7}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 45
    invoke-static {v3, v5}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 46
    new-instance v5, Lqyd;

    invoke-direct {v5, v4, v3}, Lqyd;-><init>(Lusv;Laela;)V

    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Laebx;->a(Z)V

    .line 48
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    invoke-static {v3}, Laebx;->a(Z)V

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    invoke-static {v3}, Laebx;->a(Z)V

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :cond_12
    new-instance v1, Lrbe;

    invoke-direct {v1, v0}, Lrbe;-><init>(Lrbc;)V

    iget-object v3, v0, Lrbc;->d:Lahuk;

    .line 77
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {v2, v1, v3}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 79
    sget-object v2, Lrbh;->a:Laebh;

    iget-object v0, v0, Lrbc;->d:Lahuk;

    .line 80
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    :goto_f
    return-object v0
.end method
