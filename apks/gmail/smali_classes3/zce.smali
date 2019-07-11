.class public final Lzce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqmu;

.field private final b:Lvuh;

.field private final c:Lyra;

.field private final d:Z


# direct methods
.method public constructor <init>(Lvuh;Lqmu;Lyra;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvuh;

    iput-object p1, p0, Lzce;->b:Lvuh;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmu;

    iput-object p1, p0, Lzce;->a:Lqmu;

    iput-object p3, p0, Lzce;->c:Lyra;

    iput-boolean p4, p0, Lzce;->d:Z

    return-void
.end method

.method public static a(Lxhk;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhk;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxhk;->I()Lwws;

    move-result-object p0

    invoke-static {p0}, Lwwy;->b(Lwws;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwws;",
            ">;)",
            "Ljava/util/List<",
            "Lxwj;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwws;

    invoke-static {v1}, Lyxw;->a(Lwws;)Lxwj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lxgb;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgb;",
            ")",
            "Ljava/util/List<",
            "Lxwj;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lxgb;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lzce;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxhk;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhk;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxhk;->I()Lwws;

    move-result-object p0

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwws;

    invoke-static {p0}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lxgb;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgb;",
            ")",
            "Ljava/util/List<",
            "Lxwj;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lxgb;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lzce;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxgb;Laebt;Laebt;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgb;",
            "Laebt<",
            "Laaav;",
            ">;",
            "Laebt<",
            "Lxgb;",
            ">;)",
            "Ljava/util/List<",
            "Lxxq;",
            ">;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lzce;->a(Lxgb;Laebt;Laebt;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxgb;Laebt;Laebt;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgb;",
            "Laebt<",
            "Laaav;",
            ">;",
            "Laebt<",
            "Lxgb;",
            ">;I)",
            "Ljava/util/List<",
            "Lxxq;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lxgb;->i()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaav;

    invoke-interface {v1}, Laaav;->f()Lyad;

    move-result-object v1

    invoke-interface {v1}, Lyad;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lxgb;->j()Lwzp;

    move-result-object v1

    iget-object v1, v1, Lwzp;->b:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladnd;

    iget v4, v3, Ladnd;->b:I

    invoke-static {v4}, Ladnh;->a(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0xd

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaav;

    invoke-interface {p1}, Laaav;->g()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    new-instance p1, Lzcc;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaav;

    invoke-interface {p2}, Laaav;->c()Laaau;

    move-result-object p2

    iget p3, v3, Ladnd;->e:I

    invoke-direct {p1, p2}, Lzcc;-><init>(Laaau;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    iget-boolean p2, p0, Lzce;->d:Z

    const/4 v1, 0x2

    if-nez p2, :cond_6

    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    nop

    const/4 p2, 0x2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    invoke-virtual {p1}, Lxgb;->j()Lwzp;

    move-result-object p1

    iget-object p1, p1, Lwzp;->b:Laggk;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lxgb;->j()Lwzp;

    move-result-object p1

    iget-object p1, p1, Lwzp;->b:Laggk;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladnd;

    if-eq p2, v2, :cond_b

    iget v6, p3, Ladnd;->b:I

    invoke-static {v6}, Ladnh;->a(I)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    nop

    const/4 v6, 0x1

    :goto_4
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v1, :cond_a

    if-eq v6, v2, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v4, v6, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladnd;

    iget-object v8, p0, Lzce;->a:Lqmu;

    iget-object v9, p0, Lzce;->c:Lyra;

    invoke-static {v7, v8, v9}, Lzcd;->a(Ladnd;Lqmu;Lyra;)Lzcd;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_6

    :cond_a
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_6
    iget v4, p3, Ladnd;->b:I

    invoke-static {v4}, Ladnh;->a(I)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const/16 v6, 0xe

    if-ne v4, v6, :cond_e

    if-ne p4, v5, :cond_e

    iget-object p3, p3, Ladnd;->d:Laezg;

    if-nez p3, :cond_d

    sget-object p3, Laezg;->c:Laezg;

    goto :goto_7

    :cond_d
    nop

    :goto_7
    invoke-static {p3}, Laezi;->a(Laezg;)Laezb;

    move-result-object p3

    iget-object p3, p3, Laezb;->b:Ljava/lang/String;

    iget-object v4, p0, Lzce;->b:Lvuh;

    iget-object v6, p0, Lzce;->a:Lqmu;

    iget-object v7, p0, Lzce;->c:Lyra;

    invoke-static {p3, v5, v4, v6, v7}, Lzcd;->a(Ljava/lang/String;ILvuh;Lqmu;Lyra;)Lxxq;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    :goto_8
    iget-object v4, p0, Lzce;->a:Lqmu;

    iget-object v5, p0, Lzce;->c:Lyra;

    invoke-static {p3, v4, v5}, Lzcd;->a(Ladnd;Lqmu;Lyra;)Lzcd;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Laebx;->a(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladnd;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast p2, Ladng;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_9
    if-ge p3, p1, :cond_14

    add-int/lit8 p4, p3, 0x1

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladnd;

    iget p3, p3, Ladnd;->a:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Laezb;

    const/4 p3, 0x0

    :goto_a
    array-length p4, p1

    if-ge p3, p4, :cond_12

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladnd;

    iget-object p4, p4, Ladnd;->d:Laezg;

    if-nez p4, :cond_11

    sget-object p4, Laezg;->c:Laezg;

    goto :goto_b

    :cond_11
    nop

    :goto_b
    invoke-static {p4}, Laezi;->a(Laezg;)Laezb;

    move-result-object p4

    aput-object p4, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_12
    invoke-static {p1}, Laezi;->a([Laezb;)Laezb;

    move-result-object p1

    invoke-static {p1}, Laezi;->a(Laezb;)Laezg;

    move-result-object p1

    invoke-virtual {p2, p1}, Ladng;->a(Laezg;)Ladng;

    goto :goto_c

    :cond_13
    move p3, p4

    goto :goto_9

    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_d
    if-lt p3, p1, :cond_15

    goto :goto_f

    :cond_15
    add-int/lit8 p4, p3, 0x1

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladnd;

    iget p3, p3, Ladnd;->a:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    :goto_e
    if-ge v4, p3, :cond_16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladnd;

    iget-object p4, p4, Ladnd;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ladng;->a(Ljava/lang/String;)Ladng;

    :goto_f
    nop

    invoke-virtual {p2, v2}, Ladng;->a(I)Ladng;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladnd;

    iget-object p2, p0, Lzce;->a:Lqmu;

    iget-object p3, p0, Lzce;->c:Lyra;

    invoke-static {p1, p2, p3}, Lzcd;->a(Ladnd;Lqmu;Lyra;)Lzcd;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    return-object v0

    :cond_17
    move p3, p4

    goto :goto_d

    :cond_18
    return-object v0
.end method
