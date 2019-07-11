.class public abstract Laaor;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lybp;


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laaor;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laaor;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lxjt;Lysc;)Laaor;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Lxjt;->b:I

    invoke-static {v1}, Lxka;->a(I)Lxka;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lxka;->a:Lxka;

    goto :goto_0

    .line 67
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v2, Lxka;->a:Lxka;

    if-ne v1, v2, :cond_1

    sget-object v0, Laaor;->a:Lacfl;

    .line 4
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 5
    const-string v1, "Found unknown inbox type when trying to create inbox config settings."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v0, Lwil;->E:Lwil;

    invoke-virtual {v0}, Lwil;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjt;

    goto :goto_1

    .line 65
    :cond_1
    nop

    .line 6
    :goto_1
    iget v1, v0, Lxjt;->b:I

    invoke-static {v1}, Lxka;->a(I)Lxka;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lxka;->a:Lxka;

    goto :goto_2

    .line 64
    :cond_2
    nop

    .line 7
    :goto_2
    invoke-static {v1}, Laapu;->a(Lxka;)Lyar;

    move-result-object v1

    .line 8
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 10
    new-instance v3, Laggj;

    iget-object v4, v0, Lxjt;->f:Laggg;

    sget-object v5, Lxjt;->g:Laggi;

    invoke-direct {v3, v4, v5}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lyar;->values()[Lyar;

    move-result-object v3

    invoke-static {v3}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v3

    invoke-virtual {v2, v3}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_4

    .line 60
    :cond_3
    new-instance v3, Laggj;

    iget-object v4, v0, Lxjt;->f:Laggg;

    sget-object v5, Lxjt;->g:Laggi;

    invoke-direct {v3, v4, v5}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxka;

    .line 62
    invoke-static {v4}, Laapu;->a(Lxka;)Lyar;

    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_3

    .line 12
    :cond_4
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, v0, Lxjt;->c:Laggk;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxjy;

    .line 15
    iget v6, v5, Lxjy;->b:I

    invoke-static {v6}, Lxkq;->a(I)Lxkq;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lxkq;->a:Lxkq;

    goto :goto_6

    .line 41
    :cond_5
    nop

    .line 16
    :goto_6
    sget-object v7, Lxkq;->a:Lxkq;

    if-ne v6, v7, :cond_7

    sget-object v6, Laaor;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    iget v5, v5, Lxjy;->b:I

    invoke-static {v5}, Lxkq;->a(I)Lxkq;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lxkq;->a:Lxkq;

    goto :goto_7

    .line 20
    :cond_6
    nop

    .line 16
    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x37

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found unexpected inbox section type, ignoring section: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {v6, v5}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_7
    iget v6, v0, Lxjt;->b:I

    invoke-static {v6}, Lxka;->a(I)Lxka;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lxka;->a:Lxka;

    goto :goto_8

    .line 40
    :cond_8
    nop

    .line 22
    :goto_8
    iget v7, v5, Lxjy;->b:I

    invoke-static {v7}, Lxkq;->a(I)Lxkq;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Lxkq;->a:Lxkq;

    goto :goto_9

    .line 39
    :cond_9
    nop

    .line 23
    :goto_9
    sget-object v8, Laapu;->b:Laekn;

    invoke-virtual {v8, v7}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyas;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lyas;

    .line 24
    nop

    .line 26
    sget-object v7, Lyas;->l:Lyas;

    const-string v8, ""

    if-eq v10, v7, :cond_a

    .line 27
    move-object v14, v8

    move-object v15, v14

    goto :goto_b

    .line 32
    :cond_a
    iget v7, v5, Lxjy;->a:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    .line 37
    :cond_b
    const/4 v7, 0x0

    .line 38
    nop

    .line 33
    :goto_a
    invoke-static {v7}, Laebx;->b(Z)V

    .line 34
    iget-object v7, v5, Lxjy;->c:Ljava/lang/String;

    .line 35
    iget v9, v5, Lxjy;->a:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    .line 36
    iget-object v8, v5, Lxjy;->d:Ljava/lang/String;

    .line 37
    :cond_c
    move-object v14, v7

    move-object v15, v8

    .line 27
    :goto_b
    new-instance v7, Laapt;

    invoke-static {v6}, Laapu;->a(Lxka;)Lyar;

    move-result-object v9

    iget v11, v5, Lxjy;->e:I

    iget-boolean v12, v5, Lxjy;->f:Z

    iget-boolean v13, v5, Lxjy;->g:Z

    const/16 v17, 0x1

    move-object v8, v7

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v17}, Laapt;-><init>(Lyar;Lyas;IZZLjava/lang/String;Ljava/lang/String;Lysc;I)V

    .line 31
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 42
    :cond_d
    sget-object v4, Lybu;->d:Lybu;

    sget-object v5, Lyar;->b:Lyar;

    if-eq v1, v5, :cond_e

    .line 43
    goto :goto_d

    .line 56
    :cond_e
    iget v5, v0, Lxjt;->h:I

    invoke-static {v5}, Lxkc;->a(I)Lxkc;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lxkc;->a:Lxkc;

    goto :goto_c

    .line 59
    :cond_f
    nop

    .line 57
    :goto_c
    invoke-static {v5}, Laapu;->a(Lxkc;)Laebt;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybu;

    goto :goto_d

    :cond_10
    nop

    .line 44
    :goto_d
    iget v5, v0, Lxjt;->e:I

    invoke-static {v5}, Lxke;->a(I)Lxke;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, Lxke;->a:Lxke;

    goto :goto_e

    .line 55
    :cond_11
    nop

    .line 45
    :goto_e
    sget-object v6, Laapu;->c:Laekn;

    invoke-virtual {v6, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lybr;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lybr;

    .line 46
    new-instance v6, Laaol;

    invoke-direct {v6}, Laaol;-><init>()V

    invoke-virtual {v6, v1}, Laaol;->b(Lyar;)Laaou;

    invoke-virtual {v2}, Laemk;->a()Laemh;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 48
    iput-object v1, v6, Laaol;->b:Laemh;

    .line 49
    iput-object v3, v6, Laaol;->a:Ljava/util/List;

    .line 50
    iget-boolean v0, v0, Lxjt;->d:Z

    .line 51
    invoke-virtual {v6, v0}, Laaou;->b(Z)Laaou;

    .line 52
    invoke-virtual {v6, v4}, Laaou;->a(Lybu;)Laaou;

    if-eqz v5, :cond_12

    .line 53
    iput-object v5, v6, Laaol;->c:Lybr;

    .line 54
    invoke-virtual {v6}, Laaou;->a()Lybp;

    move-result-object v0

    check-cast v0, Laaor;

    return-object v0

    .line 66
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priorityInboxUnreadCountTypeInternal"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null allowedInboxTypesInternal"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method


# virtual methods
.method public abstract a()Lyar;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyaq;",
            ">;"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lyar;->c:Lyar;

    .line 2
    invoke-virtual {p0}, Laaor;->a()Lyar;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laaor;->g()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic d()Lybs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lxjt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laaor;->a()Lyar;

    move-result-object v0

    .line 2
    sget-object v1, Lxjt;->i:Lxjt;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lxjv;

    .line 3
    invoke-static {v0}, Laapu;->a(Lyar;)Lxka;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxjv;->a(Lxka;)Lxjv;

    .line 4
    invoke-virtual {p0}, Laaor;->f()Laemh;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Laetr;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyar;

    .line 5
    invoke-static {v3}, Laapu;->a(Lyar;)Lxka;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lxjt;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v4}, Lxjt;->b()V

    iget-object v4, v4, Lxjt;->f:Laggg;

    .line 8
    iget v3, v3, Lxka;->e:I

    .line 9
    invoke-interface {v4, v3}, Laggg;->d(I)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Laaor;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyaq;

    check-cast v3, Laapt;

    invoke-virtual {v3}, Laapt;->f()Lxjy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxjv;->a(Lxjy;)Lxjv;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Lyar;->c:Lyar;

    if-ne v0, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Laaor;->g()Z

    move-result v2

    .line 13
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lxjt;

    .line 14
    iget v4, v3, Lxjt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lxjt;->a:I

    iput-boolean v2, v3, Lxjt;->d:Z

    .line 15
    :cond_3
    sget-object v2, Lyar;->b:Lyar;

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Laaor;->h()Lybu;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lxkc;->e:Lxkc;

    invoke-virtual {v1, v0}, Lxjv;->a(Lxkc;)Lxjv;

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0}, Laaor;->h()Lybu;

    move-result-object v0

    .line 26
    sget-object v2, Laapu;->a:Laekn;

    invoke-virtual {v2}, Laekn;->c()Laekn;

    move-result-object v2

    invoke-virtual {v2, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkc;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkc;

    .line 27
    invoke-virtual {v1, v0}, Lxjv;->a(Lxkc;)Lxjv;

    .line 16
    :goto_2
    invoke-virtual {p0}, Laaor;->i()Lybr;

    move-result-object v0

    .line 17
    sget-object v2, Laapu;->c:Laekn;

    invoke-virtual {v2}, Laekn;->c()Laekn;

    move-result-object v2

    invoke-virtual {v2, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    .line 18
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lxjt;

    if-eqz v0, :cond_5

    .line 19
    iget v3, v2, Lxjt;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lxjt;->a:I

    .line 20
    iget v0, v0, Lxke;->d:I

    .line 21
    iput v0, v2, Lxjt;->e:I

    goto :goto_3

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxjt;

    return-object v0
.end method

.method abstract f()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lyar;",
            ">;"
        }
    .end annotation
.end method

.method abstract g()Z
.end method

.method abstract h()Lybu;
.end method

.method abstract i()Lybr;
.end method
