.class final Labjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labjf;


# instance fields
.field public final a:Laavp;

.field public final b:Lafir;

.field public final c:Laavt;

.field private final d:Lyth;

.field private final e:Lxoy;


# direct methods
.method constructor <init>(Laavp;Laavt;Lafir;Lxoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjh;->a:Laavp;

    iput-object p2, p0, Labjh;->c:Laavt;

    iput-object p3, p0, Labjh;->b:Lafir;

    invoke-interface {p1}, Laavp;->a()Laavr;

    move-result-object p1

    invoke-interface {p1}, Laavr;->a()Lyth;

    move-result-object p1

    iput-object p1, p0, Labjh;->d:Lyth;

    iput-object p4, p0, Labjh;->e:Lxoy;

    return-void
.end method

.method public static a()Lydp;
    .locals 2

    .line 1
    new-instance v0, Labjk;

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {}, Laela;->b()Laela;

    invoke-direct {v0, v1}, Labjk;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lxou;)J
    .locals 2

    .line 3
    sget-object v0, Lxor;->a:Lagfe;

    .line 4
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Laebx;->a(Z)V

    sget-object v0, Lxor;->a:Lagfe;

    .line 6
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_0
    check-cast p1, Ladur;

    .line 9
    iget v0, p1, Ladur;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Ladur;->e:Ladus;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Ladus;->f:Ladus;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 12
    :goto_1
    iget-wide v0, p1, Ladus;->b:J

    return-wide v0

    .line 13
    :cond_2
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public final varargs a(Lxou;[Lxvu;)Lyfc;
    .locals 9

    .line 16
    sget-object v0, Lxor;->a:Lagfe;

    .line 17
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    .line 18
    invoke-static {v0}, Laebx;->a(Z)V

    sget-object v0, Lxor;->a:Lagfe;

    .line 19
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v2, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    iget-object v0, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, v1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, Ladur;

    iget-object v1, p0, Labjh;->e:Lxoy;

    .line 22
    iget v2, v0, Ladur;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 23
    iget-object v2, v0, Ladur;->c:Laduu;

    if-nez v2, :cond_1

    .line 24
    sget-object v2, Laduu;->e:Laduu;

    goto :goto_1

    .line 97
    :cond_1
    nop

    .line 25
    :goto_1
    iget v4, v2, Laduu;->b:I

    invoke-static {v4}, Ladut;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto :goto_2

    .line 95
    :cond_2
    nop

    .line 96
    const/4 v4, 0x1

    .line 25
    :goto_2
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v4, v5, :cond_b

    const/4 v8, 0x3

    if-eq v4, v3, :cond_7

    if-eq v4, v8, :cond_4

    if-eq v4, v6, :cond_5

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    goto/16 :goto_4

    .line 48
    :cond_3
    iget-object v1, v0, Ladur;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 56
    :cond_4
    iget-object v4, v2, Laduu;->d:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-eq v4, v5, :cond_6

    iget-object v4, v2, Laduu;->d:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-le v4, v5, :cond_5

    .line 57
    iget-object v1, v1, Lxoy;->a:Lxox;

    sget-object v4, Laduh;->i:Laduh;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, v2, Laduu;->d:Laggk;

    invoke-interface {v6, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v7

    .line 59
    iget-object v2, v2, Laduu;->d:Laggk;

    invoke-interface {v2, v5}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    aput-object v2, v3, v5

    .line 61
    invoke-interface {v1, v4, v3}, Lxox;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 49
    :cond_5
    iget v4, v2, Laduu;->a:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_d

    .line 50
    iget-object v4, v2, Laduu;->d:Laggk;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, v1, Lxoy;->a:Lxox;

    sget-object v4, Laduh;->j:Laduh;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, v2, Laduu;->c:Ljava/lang/String;

    aput-object v6, v3, v7

    .line 53
    iget-object v2, v2, Laduu;->d:Laggk;

    invoke-interface {v2, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    aput-object v2, v3, v5

    .line 55
    invoke-interface {v1, v4, v3}, Lxox;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 62
    :cond_6
    iget-object v1, v1, Lxoy;->a:Lxox;

    sget-object v3, Laduh;->h:Laduh;

    new-array v4, v5, [Ljava/lang/String;

    .line 63
    iget-object v2, v2, Laduu;->d:Laggk;

    invoke-interface {v2, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    aput-object v2, v4, v7

    .line 65
    invoke-interface {v1, v3, v4}, Lxox;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 66
    :cond_7
    iget-object v4, v2, Laduu;->d:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-eq v4, v5, :cond_a

    if-eq v4, v3, :cond_9

    if-eq v4, v8, :cond_8

    iget-object v4, v2, Laduu;->d:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-le v4, v8, :cond_d

    .line 67
    iget-object v1, v1, Lxoy;->a:Lxox;

    sget-object v4, Laduh;->g:Laduh;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, v2, Laduu;->d:Laggk;

    invoke-interface {v6, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v7

    .line 69
    iget-object v2, v2, Laduu;->d:Laggk;

    invoke-interface {v2, v5}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    aput-object v2, v3, v5

    .line 71
    invoke-interface {v1, v4, v3}, Lxox;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 72
    :cond_8
    iget-object v1, v1, Lxoy;->a:Lxox;

    sget-object v4, Laduh;->f:Laduh;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v8, v2, Laduu;->d:Laggk;

    invoke-interface {v8, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v7

    .line 74
    iget-object v7, v2, Laduu;->d:Laggk;

    invoke-interface {v7, v5}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 75
    aput-object v7, v6, v5

    .line 76
    iget-object v2, v2, Laduu;->d:Laggk;

    invoke-interface {v2, v3}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    aput-object v2, v6, v3

    .line 79
    invoke-interface {v1, v4, v6}, Lxox;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 80
    :cond_9
    iget-object v1, v1, Lxoy;->a:Lxox;

    sget-object v4, Laduh;->e:Laduh;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v6, v2, Laduu;->d:Laggk;

    invoke-interface {v6, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v7

    .line 82
    iget-object v2, v2, Laduu;->d:Laggk;

    invoke-interface {v2, v5}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    aput-object v2, v3, v5

    .line 84
    invoke-interface {v1, v4, v3}, Lxox;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 85
    :cond_a
    iget-object v1, v1, Lxoy;->a:Lxox;

    sget-object v3, Laduh;->d:Laduh;

    new-array v4, v5, [Ljava/lang/String;

    .line 86
    iget-object v2, v2, Laduu;->d:Laggk;

    invoke-interface {v2, v7}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    aput-object v2, v4, v7

    .line 88
    invoke-interface {v1, v3, v4}, Lxox;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 89
    :cond_b
    iget v2, v0, Ladur;->a:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_d

    .line 90
    iget-object v2, v1, Lxoy;->a:Lxox;

    sget-object v3, Laduh;->c:Laduh;

    new-array v4, v5, [Ljava/lang/String;

    iget-object v1, v1, Lxoy;->a:Lxox;

    .line 91
    iget-object v5, v0, Ladur;->d:Ladus;

    if-nez v5, :cond_c

    .line 92
    sget-object v5, Ladus;->f:Ladus;

    goto :goto_3

    .line 95
    :cond_c
    nop

    .line 92
    :goto_3
    nop

    .line 93
    invoke-interface {v1, v5}, Lxox;->a(Ladus;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 94
    invoke-interface {v2, v3, v4}, Lxox;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 26
    :cond_d
    :goto_4
    iget-object v1, v1, Lxoy;->a:Lxox;

    sget-object v2, Laduh;->k:Laduh;

    new-array v3, v7, [Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lxox;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 98
    :cond_e
    iget-object v1, v0, Ladur;->b:Ljava/lang/String;

    .line 27
    :goto_5
    invoke-static {v1, p2}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object v1

    iget-object v2, p0, Labjh;->e:Lxoy;

    .line 28
    iget-object v2, v2, Lxoy;->a:Lxox;

    .line 29
    iget-object v3, v0, Ladur;->d:Ladus;

    if-nez v3, :cond_f

    .line 30
    sget-object v3, Ladus;->f:Ladus;

    goto :goto_6

    .line 47
    :cond_f
    nop

    .line 31
    :goto_6
    iget-object v4, v0, Ladur;->e:Ladus;

    if-nez v4, :cond_10

    .line 32
    sget-object v4, Ladus;->f:Ladus;

    goto :goto_7

    .line 47
    :cond_10
    nop

    .line 33
    :goto_7
    invoke-interface {v2, v3, v4}, Lxox;->a(Ladus;Ladus;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object p2

    .line 35
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v2

    iget-object v3, p0, Labjh;->d:Lyth;

    iget-object v0, v0, Ladur;->f:Ladst;

    if-eqz v0, :cond_11

    goto :goto_8

    .line 45
    :cond_11
    sget-object v0, Ladst;->f:Ladst;

    .line 46
    nop

    .line 35
    :goto_8
    sget-object v4, Lxtn;->k:Lxtn;

    .line 37
    invoke-static {v2, v3, v0, v4}, Lysv;->b(Lwxx;Lyth;Ladst;Lxtn;)Lwxx;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Lxto;

    .line 40
    new-instance v2, Labji;

    .line 41
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    sget-object v4, Lwwj;->hC:Lwwj;

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 42
    new-instance v4, Laggj;

    iget-object p1, p1, Lxou;->d:Laggg;

    sget-object v5, Lxou;->e:Laggi;

    invoke-direct {v4, p1, v5}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 43
    invoke-virtual {v3, v4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p1

    .line 44
    invoke-direct {v2, v1, p2, v0, p1}, Labji;-><init>(Lxui;Lxui;Lxto;Laela;)V

    return-object v2
.end method
