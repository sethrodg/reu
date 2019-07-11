.class public final synthetic Ltwg;
.super Ljava/lang/Object;

# interfaces
.implements Ltzr;


# instance fields
.field private final a:Ltwc;

.field private final b:Labxu;


# direct methods
.method public constructor <init>(Ltwc;Labxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwg;->a:Ltwc;

    iput-object p2, p0, Ltwg;->b:Labxu;

    return-void
.end method


# virtual methods
.method public final a(Luqt;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ltwg;->a:Ltwc;

    iget-object v1, p0, Ltwg;->b:Labxu;

    .line 2
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lrzn;->b:Lsac;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lsac;->r:Lsac;

    goto :goto_0

    .line 61
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v2, v2, Lsac;->b:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luun;

    iget-object v4, v0, Ltwc;->h:Lsiw;

    .line 7
    iget-object v2, v2, Luun;->c:Luus;

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Luus;->o:Luus;

    goto :goto_2

    .line 59
    :cond_2
    nop

    .line 9
    :goto_2
    iget v4, v2, Luus;->a:I

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_10

    and-int/lit16 v5, v4, 0x200

    if-nez v5, :cond_d

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_6

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_3

    .line 10
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    goto/16 :goto_d

    .line 12
    :cond_3
    iget-object v2, v2, Luus;->d:Lxau;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    sget-object v2, Lxau;->e:Lxau;

    .line 21
    nop

    .line 13
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    iget-object v5, v2, Lxau;->b:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v2, Lxau;->b:Laggk;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {v5}, Lsja;->a(Ljava/lang/String;)Lsja;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_5
    move-object v2, v4

    goto/16 :goto_d

    .line 22
    :cond_6
    iget-object v2, v2, Luus;->b:Lwzc;

    if-nez v2, :cond_7

    .line 23
    sget-object v2, Lwzc;->e:Lwzc;

    goto :goto_5

    .line 42
    :cond_7
    nop

    .line 24
    :goto_5
    iget-object v2, v2, Lwzc;->b:Lwzl;

    if-nez v2, :cond_8

    .line 25
    sget-object v2, Lwzl;->af:Lwzl;

    goto :goto_6

    .line 41
    :cond_8
    nop

    .line 26
    :goto_6
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v4

    .line 27
    iget-object v4, v4, Lrzn;->c:Laggk;

    .line 28
    new-instance v5, Lsiy;

    invoke-direct {v5, v2}, Lsiy;-><init>(Lwzl;)V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Laeca;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    .line 39
    :cond_a
    const/4 v6, 0x0

    .line 40
    nop

    .line 31
    :goto_7
    check-cast v6, Lrzr;

    if-eqz v6, :cond_c

    .line 32
    invoke-static {v6}, Lsiw;->a(Lrzr;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    .line 37
    :cond_b
    iget-object v2, v2, Lwzl;->c:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lsja;->b(Ljava/lang/String;)Lsja;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 33
    :cond_c
    :goto_8
    sget-object v4, Lsiw;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->d()Lacfg;

    move-result-object v4

    .line 34
    iget-object v2, v2, Lwzl;->c:Ljava/lang/String;

    .line 35
    const-string v5, "Remote AddMessageCommand for non-draft non-sent message %s, not invalidating."

    invoke-interface {v4, v5, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    goto :goto_d

    .line 43
    :cond_d
    iget-object v2, v2, Luus;->k:Lxcz;

    if-nez v2, :cond_e

    .line 44
    sget-object v2, Lxcz;->f:Lxcz;

    goto :goto_9

    .line 51
    :cond_e
    nop

    .line 45
    :goto_9
    iget-object v2, v2, Lxcz;->b:Lwzl;

    if-nez v2, :cond_f

    .line 46
    sget-object v2, Lwzl;->af:Lwzl;

    goto :goto_a

    .line 50
    :cond_f
    nop

    .line 47
    :goto_a
    iget-object v2, v2, Lwzl;->c:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lsja;->b(Ljava/lang/String;)Lsja;

    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 52
    :cond_10
    iget-object v2, v2, Luus;->h:Lxci;

    if-nez v2, :cond_11

    .line 53
    sget-object v2, Lxci;->d:Lxci;

    goto :goto_b

    .line 58
    :cond_11
    nop

    .line 54
    :goto_b
    iget-object v2, v2, Lxci;->b:Lwzv;

    if-nez v2, :cond_12

    .line 55
    sget-object v2, Lwzv;->t:Lwzv;

    goto :goto_c

    .line 57
    :cond_12
    nop

    .line 56
    :goto_c
    invoke-static {p1, v2}, Lsiw;->a(Luqt;Lwzv;)Laela;

    move-result-object v2

    .line 11
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 60
    :cond_13
    return-object v3
.end method
