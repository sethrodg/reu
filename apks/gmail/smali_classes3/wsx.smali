.class final Lwsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwts;


# instance fields
.field public final a:Lwtp;

.field private final b:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lwtk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwtp;Lackc;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtp;",
            "Lackc<",
            "Lwtk;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsx;->a:Lwtp;

    iput-object p2, p0, Lwsx;->b:Lackc;

    iput-object p3, p0, Lwsx;->c:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Laebt;Lafyh;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lacpp;",
            ">;",
            "Lafyh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrrl;->b:Lrrl;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lafyh;->b:Laggk;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafyk;

    .line 5
    iget v3, v2, Lafyk;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v2, Lafyk;->b:Lafxb;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lafxb;->r:Lafxb;

    goto :goto_1

    .line 92
    :cond_1
    nop

    .line 8
    :goto_1
    iget v3, v3, Lafxb;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v2, Lafyk;->b:Lafxb;

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Lafxb;->r:Lafxb;

    goto :goto_2

    .line 91
    :cond_2
    nop

    .line 11
    :goto_2
    sget-object v4, Lrxx;->t:Lrxx;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lrya;

    .line 12
    iget-object v2, v2, Lafyk;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lrxx;

    if-eqz v2, :cond_20

    .line 14
    iget v6, v5, Lrxx;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lrxx;->a:I

    iput-object v2, v5, Lrxx;->b:Ljava/lang/String;

    .line 15
    iget-object v2, v3, Lafxb;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lrxx;

    if-eqz v2, :cond_1f

    .line 17
    iget v6, v5, Lrxx;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lrxx;->a:I

    iput-object v2, v5, Lrxx;->k:Ljava/lang/String;

    .line 18
    iget v2, v3, Lafxb;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v3, Lafxb;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lrxx;

    if-eqz v2, :cond_3

    .line 21
    iget v6, v5, Lrxx;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lrxx;->a:I

    iput-object v2, v5, Lrxx;->d:Ljava/lang/String;

    goto :goto_3

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 22
    :cond_4
    :goto_3
    iget v2, v3, Lafxb;->a:I

    and-int/lit16 v2, v2, 0x2000

    const v5, 0x8000

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, v3, Lafxb;->o:Lafyg;

    if-nez v2, :cond_5

    .line 24
    sget-object v2, Lafyg;->g:Lafyg;

    goto :goto_4

    .line 90
    :cond_5
    nop

    .line 25
    :goto_4
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    if-eqz v2, :cond_6

    .line 26
    iput-object v2, v6, Lrxx;->q:Lafyg;

    iget v2, v6, Lrxx;->a:I

    or-int/2addr v2, v5

    iput v2, v6, Lrxx;->a:I

    goto :goto_5

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 27
    :cond_7
    :goto_5
    iget v2, v3, Lafxb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 28
    iget v2, v3, Lafxb;->d:I

    .line 29
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    .line 30
    iget v7, v6, Lrxx;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrxx;->a:I

    iput v2, v6, Lrxx;->e:I

    .line 31
    :cond_8
    iget v2, v3, Lafxb;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 32
    iget-wide v6, v3, Lafxb;->b:J

    .line 33
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v2, v4, Lagfx;->b:Lagfu;

    check-cast v2, Lrxx;

    .line 34
    iget v8, v2, Lrxx;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lrxx;->a:I

    iput-wide v6, v2, Lrxx;->c:J

    .line 35
    :cond_9
    iget v2, v3, Lafxb;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    .line 36
    iget-object v2, v3, Lafxb;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    if-eqz v2, :cond_a

    .line 39
    iget v7, v6, Lrxx;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lrxx;->a:I

    iput-object v2, v6, Lrxx;->h:Ljava/lang/String;

    goto :goto_6

    .line 98
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 40
    :cond_b
    :goto_6
    iget v2, v3, Lafxb;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    .line 41
    iget v2, v3, Lafxb;->e:I

    .line 42
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    .line 43
    iget v7, v6, Lrxx;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lrxx;->a:I

    iput v2, v6, Lrxx;->f:I

    .line 44
    :cond_c
    iget v2, v3, Lafxb;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_d

    .line 45
    iget-boolean v2, v3, Lafxb;->h:Z

    .line 46
    invoke-virtual {v4, v2}, Lrya;->a(Z)Lrya;

    .line 47
    :cond_d
    iget v2, v3, Lafxb;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_e

    .line 48
    iget-boolean v2, v3, Lafxb;->i:Z

    .line 49
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    .line 50
    iget v7, v6, Lrxx;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lrxx;->a:I

    iput-boolean v2, v6, Lrxx;->j:Z

    .line 51
    :cond_e
    iget v2, v3, Lafxb;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    .line 52
    iget-wide v6, v3, Lafxb;->f:J

    .line 53
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v2, v4, Lagfx;->b:Lagfu;

    check-cast v2, Lrxx;

    .line 54
    iget v8, v2, Lrxx;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v2, Lrxx;->a:I

    iput-wide v6, v2, Lrxx;->g:J

    .line 55
    :cond_f
    iget v2, v3, Lafxb;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_11

    .line 56
    iget-object v2, v3, Lafxb;->k:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    if-eqz v2, :cond_10

    .line 58
    iget v7, v6, Lrxx;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lrxx;->a:I

    iput-object v2, v6, Lrxx;->l:Ljava/lang/String;

    goto :goto_7

    .line 99
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 59
    :cond_11
    :goto_7
    iget v2, v3, Lafxb;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_12

    .line 60
    iget-boolean v2, v3, Lafxb;->l:Z

    .line 61
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    .line 62
    iget v7, v6, Lrxx;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lrxx;->a:I

    iput-boolean v2, v6, Lrxx;->m:Z

    .line 63
    :cond_12
    iget v2, v3, Lafxb;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_14

    .line 64
    iget-object v2, v3, Lafxb;->m:Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    if-eqz v2, :cond_13

    .line 66
    iget v7, v6, Lrxx;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lrxx;->a:I

    iput-object v2, v6, Lrxx;->n:Ljava/lang/String;

    goto :goto_8

    .line 100
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 67
    :cond_14
    :goto_8
    iget v2, v3, Lafxb;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_16

    .line 68
    iget-object v2, v3, Lafxb;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    if-eqz v2, :cond_15

    .line 70
    iget v7, v6, Lrxx;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lrxx;->a:I

    iput-object v2, v6, Lrxx;->o:Ljava/lang/String;

    goto :goto_9

    .line 101
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 71
    :cond_16
    :goto_9
    iget v2, v3, Lafxb;->a:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_19

    .line 72
    iget-object v2, v3, Lafxb;->p:Lafxn;

    if-nez v2, :cond_17

    .line 73
    sget-object v2, Lafxn;->e:Lafxn;

    goto :goto_a

    .line 89
    :cond_17
    nop

    .line 74
    :goto_a
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lrxx;

    if-eqz v2, :cond_18

    .line 75
    iput-object v2, v6, Lrxx;->r:Lafxn;

    iget v2, v6, Lrxx;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v2, v7

    iput v2, v6, Lrxx;->a:I

    goto :goto_b

    .line 102
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 77
    :cond_19
    :goto_b
    iget v2, v3, Lafxb;->a:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1b

    .line 78
    iget-object v2, v3, Lafxb;->q:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v3, v4, Lagfx;->b:Lagfu;

    check-cast v3, Lrxx;

    if-eqz v2, :cond_1a

    .line 80
    iget v5, v3, Lrxx;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Lrxx;->a:I

    iput-object v2, v3, Lrxx;->s:Ljava/lang/String;

    goto :goto_c

    .line 103
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 81
    :cond_1b
    :goto_c
    iget v2, p2, Lafyh;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1e

    .line 82
    iget-object v2, p2, Lafyh;->c:Lafyb;

    if-nez v2, :cond_1c

    .line 83
    sget-object v2, Lafyb;->n:Lafyb;

    goto :goto_d

    .line 88
    :cond_1c
    nop

    .line 84
    :goto_d
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v3, v4, Lagfx;->b:Lagfu;

    check-cast v3, Lrxx;

    if-eqz v2, :cond_1d

    .line 85
    iput-object v2, v3, Lrxx;->p:Lafyb;

    iget v2, v3, Lrxx;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lrxx;->a:I

    goto :goto_e

    .line 93
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 86
    :cond_1e
    :goto_e
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrxx;

    .line 87
    invoke-virtual {v0, v2}, Lagfx;->a(Lrxx;)Lagfx;

    goto/16 :goto_0

    .line 95
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 94
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 104
    :cond_21
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lrrl;

    .line 105
    iget-object v0, p0, Lwsx;->a:Lwtp;

    .line 106
    invoke-interface {v0}, Lwtp;->a()Laflh;

    move-result-object v0

    new-instance v1, Lwta;

    invoke-direct {v1, p2}, Lwta;-><init>(Lrrl;)V

    iget-object p2, p0, Lwsx;->c:Lahuk;

    .line 107
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {v0, v1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 109
    new-instance v0, Lwsz;

    invoke-direct {v0, p0, p1}, Lwsz;-><init>(Lwsx;Laebt;)V

    iget-object p1, p0, Lwsx;->c:Lahuk;

    .line 110
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 111
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laela;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Laflh;

    iget-object v1, p0, Lwsx;->a:Lwtp;

    invoke-interface {v1, p1}, Lwtp;->a(Laela;)Laflh;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lwsx;->b:Lackc;

    .line 113
    invoke-static {}, Lwtk;->c()Lwtj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwtj;->b(Z)Lwtj;

    invoke-virtual {v1, v2}, Lwtj;->a(Z)Lwtj;

    invoke-virtual {v1}, Lwtj;->a()Lwtk;

    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    aput-object p1, v0, v2

    .line 115
    invoke-static {v0}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
