.class public final Lznl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzi;


# static fields
.field private static final b:Lacfl;


# instance fields
.field public a:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lztc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzuy;

.field private final e:Lyqq;

.field private final f:Lyra;

.field private final g:Lvrg;

.field private final h:Lznp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lznl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lznl;->b:Lacfl;

    return-void
.end method

.method constructor <init>(Lzuy;Lyqq;Lyra;Lztg;Ljava/util/List;Lvrg;Z)V
    .locals 1
    .param p7    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuy;",
            "Lyqq;",
            "Lyra;",
            "Lztg;",
            "Ljava/util/List<",
            "Lxyz;",
            ">;",
            "Lvrg;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lznl;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lznl;->a:Z

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuy;

    iput-object p1, p0, Lznl;->d:Lzuy;

    iput-object p2, p0, Lznl;->e:Lyqq;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyra;

    iput-object p1, p0, Lznl;->f:Lyra;

    iput-object p6, p0, Lznl;->g:Lvrg;

    new-instance p1, Lznp;

    invoke-direct {p1, p4, p5, p7}, Lznp;-><init>(Lztg;Ljava/util/List;Z)V

    iput-object p1, p0, Lznl;->h:Lznp;

    return-void
.end method

.method private final a(Lxss;Lxsp;Lxvd;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss;",
            "Lxsp;",
            "Lxvd;",
            ")",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lznl;->b()V

    .line 2
    invoke-direct {p0, p1, p2}, Lznl;->a(Lxss;Ljava/lang/Object;)Lznq;

    move-result-object v0

    .line 3
    instance-of v1, p2, Lxuu;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lxuu;

    invoke-interface {v1}, Lxuu;->k()Lwwj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxuu;->k()Lwwj;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lwwj;->ex:Lwwj;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lwwj;->ex:Lwwj;

    .line 4
    :goto_0
    iget-object v2, p0, Lznl;->f:Lyra;

    sget-object v3, Lwwj;->bG:Lwwj;

    .line 5
    invoke-virtual {v2, v3, p3}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p3

    .line 6
    invoke-interface {p3, v1}, Lyqx;->b(Lwwj;)Lxvd;

    iget-object v2, p0, Lznl;->g:Lvrg;

    sget-object v3, Lwwj;->bG:Lwwj;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v3, v1}, Lvrg;->a(Lwwj;Ljava/util/List;)V

    .line 8
    sget-object v1, Lwwj;->bI:Lwwj;

    invoke-interface {v0}, Lznq;->a()Lwwj;

    move-result-object v2

    .line 9
    iget v2, v2, Lwwj;->hI:I

    int-to-double v2, v2

    .line 10
    invoke-interface {p3, v1, v2, v3}, Lyqx;->a(Lwwj;D)Lyqx;

    .line 11
    sget-object v1, Lznl;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v1}, Lacfg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lznl;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v0}, Lznq;->a()Lwwj;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lznl;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Applying batch of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Lznl;->a(Lxss;Lxsp;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    sget-object p2, Lznl;->b:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x54

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Applying mutation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on zero applicable items. Creating a fake CommandSuccess instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lacfg;->a(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lwwj;->bH:Lwwj;

    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, v0, v1}, Lyqx;->a(Lwwj;D)Lyqx;

    invoke-interface {p3}, Lyqx;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lznl;->a:Z

    .line 16
    invoke-virtual {p0}, Lznl;->a()Lxtu;

    move-result-object p1

    invoke-static {p1, p3}, Lztm;->a(Lxtu;Lxvd;)Lxsu;

    move-result-object p1

    .line 17
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    iget-object p1, p0, Lznl;->d:Lzuy;

    invoke-interface {p1}, Lzuy;->a()Lzuw;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lznl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztc;

    invoke-interface {v0, v2}, Lznq;->a(Lxza;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Lztc;->D(Lzuw;)V

    invoke-interface {v0, p1, v2}, Lznq;->a(Lzuw;Lxza;)Laflh;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p2}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    new-instance v1, Lznn;

    invoke-direct {v1, p2}, Lznn;-><init>(Ljava/util/List;)V

    .line 21
    sget-object p2, Lafkl;->a:Lafkl;

    .line 22
    invoke-static {v0, v1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 23
    new-instance v0, Lzno;

    invoke-direct {v0, p0, p1, p3}, Lzno;-><init>(Lznl;Lzuw;Lyqx;)V

    iget-object p1, p0, Lznl;->e:Lyqq;

    .line 24
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lxss;Ljava/lang/Object;)Lznq;
    .locals 5

    .line 27
    iget-object v0, p0, Lznl;->h:Lznp;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_19

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_15

    const/16 v2, 0x19

    if-eq v1, v2, :cond_14

    const/16 v2, 0x25

    if-eq v1, v2, :cond_12

    const/16 v2, 0x28

    if-eq v1, v2, :cond_f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_e

    const/16 v2, 0x20

    if-eq v1, v2, :cond_e

    packed-switch v1, :pswitch_data_0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    nop

    .line 29
    :goto_0
    invoke-static {v3}, Laebx;->a(Z)V

    invoke-virtual {v0, p1}, Lznp;->a(Lxss;)Lznq;

    move-result-object p1

    goto/16 :goto_7

    .line 62
    :pswitch_0
    if-nez p2, :cond_1

    .line 63
    sget-object p1, Lznp;->d:Lznq;

    goto/16 :goto_7

    .line 64
    :cond_1
    instance-of p1, p2, Lyfb;

    invoke-static {p1}, Laebx;->a(Z)V

    iget-object p1, v0, Lznp;->b:Lztg;

    check-cast p2, Lyfb;

    .line 65
    sget-object v0, Lwwj;->aj:Lwwj;

    invoke-static {p1, p2, v0}, Lznp;->a(Lztg;Lyfb;Lwwj;)Lznq;

    move-result-object p1

    goto/16 :goto_7

    .line 66
    :pswitch_1
    if-eqz p2, :cond_2

    .line 67
    instance-of p1, p2, Lyfa;

    invoke-static {p1}, Laebx;->a(Z)V

    check-cast p2, Lyfa;

    .line 68
    new-instance p1, Lzrk;

    invoke-direct {p1}, Lzrk;-><init>()V

    sget-object v0, Lwwj;->aj:Lwwj;

    .line 69
    iput-object v0, p1, Lzrk;->a:Lwwj;

    .line 70
    new-instance v0, Lzqb;

    invoke-direct {v0, p2}, Lzqb;-><init>(Lyfa;)V

    .line 71
    iput-object v0, p1, Lzrk;->b:Laeca;

    .line 72
    new-instance v0, Lzqe;

    invoke-direct {v0, p2}, Lzqe;-><init>(Lyfa;)V

    .line 73
    iput-object v0, p1, Lzrk;->c:Ladgt;

    .line 74
    sget-object p2, Lzqd;->a:Laeca;

    .line 75
    iput-object p2, p1, Lzrk;->d:Laeca;

    .line 76
    invoke-virtual {p1}, Lzrk;->b()Lzrh;

    move-result-object p1

    goto/16 :goto_7

    .line 77
    :cond_2
    sget-object p1, Lznp;->d:Lznq;

    goto/16 :goto_7

    :pswitch_2
    if-eqz p2, :cond_4

    .line 78
    instance-of p1, p2, Lyfb;

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 79
    :cond_3
    nop

    .line 80
    :cond_4
    nop

    .line 78
    :goto_1
    invoke-static {v4}, Laebx;->a(Z)V

    iget-object p1, v0, Lznp;->b:Lztg;

    check-cast p2, Lyfb;

    .line 79
    sget-object v0, Lwwj;->af:Lwwj;

    invoke-static {p1, p2, v0}, Lznp;->a(Lztg;Lyfb;Lwwj;)Lznq;

    move-result-object p1

    goto/16 :goto_7

    .line 81
    :pswitch_3
    if-nez p2, :cond_5

    .line 82
    sget-object p1, Lznp;->d:Lznq;

    goto/16 :goto_7

    .line 83
    :cond_5
    instance-of p1, p2, Lyas;

    if-nez p1, :cond_7

    instance-of v0, p2, Lxzh;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 84
    :cond_6
    nop

    .line 86
    :cond_7
    nop

    .line 83
    :goto_2
    invoke-static {v4}, Laebx;->a(Z)V

    if-eqz p1, :cond_8

    .line 84
    check-cast p2, Lyas;

    invoke-static {p2}, Lzru;->a(Lyas;)Lzru;

    move-result-object p1

    invoke-static {p1}, Lznp;->a(Lxzh;)Lznq;

    move-result-object p1

    goto/16 :goto_7

    :cond_8
    check-cast p2, Lxzh;

    invoke-static {p2}, Lznp;->a(Lxzh;)Lznq;

    move-result-object p1

    goto/16 :goto_7

    .line 87
    :pswitch_4
    if-eqz p2, :cond_9

    .line 88
    instance-of p1, p2, Lyau;

    invoke-static {p1}, Laebx;->a(Z)V

    check-cast p2, Lyau;

    .line 89
    new-instance p1, Lzrk;

    invoke-direct {p1}, Lzrk;-><init>()V

    sget-object v0, Lwwj;->ak:Lwwj;

    .line 90
    iput-object v0, p1, Lzrk;->a:Lwwj;

    .line 91
    new-instance v0, Lzqj;

    invoke-direct {v0, p2}, Lzqj;-><init>(Lyau;)V

    .line 92
    iput-object v0, p1, Lzrk;->b:Laeca;

    .line 93
    new-instance v0, Lzqm;

    invoke-direct {v0, p2}, Lzqm;-><init>(Lyau;)V

    .line 94
    iput-object v0, p1, Lzrk;->c:Ladgt;

    .line 95
    invoke-virtual {p1}, Lzrk;->b()Lzrh;

    move-result-object p1

    goto/16 :goto_7

    .line 96
    :cond_9
    sget-object p1, Lznp;->d:Lznq;

    goto/16 :goto_7

    :pswitch_5
    if-eqz p2, :cond_b

    .line 97
    instance-of p1, p2, Lxrl;

    if-nez p1, :cond_a

    const/4 v4, 0x0

    goto :goto_3

    .line 105
    :cond_a
    nop

    .line 106
    :cond_b
    nop

    .line 97
    :goto_3
    invoke-static {v4}, Laebx;->a(Z)V

    check-cast p2, Lxrl;

    iget-object p1, v0, Lznp;->c:Ljava/util/List;

    .line 98
    new-instance v1, Lzrk;

    invoke-direct {v1}, Lzrk;-><init>()V

    sget-object v2, Lwwj;->af:Lwwj;

    .line 99
    iput-object v2, v1, Lzrk;->a:Lwwj;

    .line 100
    new-instance v2, Lzqa;

    invoke-direct {v2, p2}, Lzqa;-><init>(Lxrl;)V

    .line 101
    iput-object v2, v1, Lzrk;->b:Laeca;

    .line 102
    new-instance v2, Lzpz;

    invoke-direct {v2, p2}, Lzpz;-><init>(Lxrl;)V

    iput-object v2, v1, Lzrk;->c:Ladgt;

    new-instance p2, Lzqc;

    invoke-direct {p2, v0, p1}, Lzqc;-><init>(Lznp;Ljava/util/List;)V

    .line 104
    iput-object p2, v1, Lzrk;->d:Laeca;

    .line 105
    invoke-virtual {v1}, Lzrk;->b()Lzrh;

    move-result-object p1

    goto/16 :goto_7

    .line 107
    :pswitch_6
    if-eqz p2, :cond_d

    .line 108
    instance-of p1, p2, Lxuu;

    if-nez p1, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    .line 116
    :cond_c
    nop

    .line 117
    :cond_d
    nop

    .line 108
    :goto_4
    invoke-static {v4}, Laebx;->a(Z)V

    check-cast p2, Lxuu;

    .line 109
    new-instance p1, Lzrk;

    invoke-direct {p1}, Lzrk;-><init>()V

    sget-object v0, Lwwj;->at:Lwwj;

    iput-object v0, p1, Lzrk;->a:Lwwj;

    invoke-virtual {p1}, Lzrk;->a()Lzrk;

    sget-object v0, Lzqt;->a:Laeca;

    .line 111
    iput-object v0, p1, Lzrk;->b:Laeca;

    .line 112
    new-instance v0, Lzqw;

    invoke-direct {v0, p2}, Lzqw;-><init>(Lxuu;)V

    .line 113
    iput-object v0, p1, Lzrk;->c:Ladgt;

    .line 114
    sget-object p2, Lzqv;->a:Laeca;

    .line 115
    iput-object p2, p1, Lzrk;->d:Laeca;

    .line 116
    invoke-virtual {p1}, Lzrk;->b()Lzrh;

    move-result-object p1

    goto/16 :goto_7

    .line 54
    :cond_e
    new-instance p1, Lzrk;

    invoke-direct {p1}, Lzrk;-><init>()V

    sget-object p2, Lwwj;->ao:Lwwj;

    iput-object p2, p1, Lzrk;->a:Lwwj;

    invoke-virtual {p1}, Lzrk;->a()Lzrk;

    sget-object p2, Lzox;->a:Laeca;

    .line 56
    iput-object p2, p1, Lzrk;->b:Laeca;

    .line 57
    sget-object p2, Lzoz;->a:Ladgt;

    .line 58
    iput-object p2, p1, Lzrk;->c:Ladgt;

    .line 59
    sget-object p2, Lzpc;->a:Laeca;

    .line 60
    iput-object p2, p1, Lzrk;->d:Laeca;

    .line 61
    invoke-virtual {p1}, Lzrk;->b()Lzrh;

    move-result-object p1

    goto/16 :goto_7

    .line 31
    :cond_f
    if-eqz p2, :cond_11

    .line 32
    instance-of p1, p2, Lxuu;

    if-nez p1, :cond_10

    const/4 v4, 0x0

    goto :goto_5

    .line 40
    :cond_10
    nop

    .line 41
    :cond_11
    nop

    .line 32
    :goto_5
    invoke-static {v4}, Laebx;->a(Z)V

    check-cast p2, Lxuu;

    .line 33
    new-instance p1, Lzrk;

    invoke-direct {p1}, Lzrk;-><init>()V

    sget-object v0, Lwwj;->at:Lwwj;

    iput-object v0, p1, Lzrk;->a:Lwwj;

    invoke-virtual {p1}, Lzrk;->a()Lzrk;

    sget-object v0, Lzqp;->a:Laeca;

    .line 35
    iput-object v0, p1, Lzrk;->b:Laeca;

    .line 36
    new-instance v0, Lzqr;

    invoke-direct {v0, p2}, Lzqr;-><init>(Lxuu;)V

    .line 37
    iput-object v0, p1, Lzrk;->c:Ladgt;

    .line 38
    sget-object p2, Lzqu;->a:Laeca;

    .line 39
    iput-object p2, p1, Lzrk;->d:Laeca;

    .line 40
    invoke-virtual {p1}, Lzrk;->b()Lzrh;

    move-result-object p1

    goto/16 :goto_7

    .line 42
    :cond_12
    if-nez p2, :cond_13

    .line 43
    sget-object p1, Lznp;->d:Lznq;

    goto/16 :goto_7

    .line 44
    :cond_13
    instance-of p1, p2, Ljava/lang/String;

    invoke-static {p1}, Laebx;->a(Z)V

    check-cast p2, Ljava/lang/String;

    .line 45
    new-instance p1, Lzrk;

    invoke-direct {p1}, Lzrk;-><init>()V

    sget-object v0, Lwwj;->as:Lwwj;

    .line 46
    iput-object v0, p1, Lzrk;->a:Lwwj;

    .line 47
    sget-object v0, Laecf;->a:Laecf;

    .line 48
    iput-object v0, p1, Lzrk;->b:Laeca;

    .line 49
    new-instance v0, Lzre;

    invoke-direct {v0, p2}, Lzre;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object v0, p1, Lzrk;->c:Ladgt;

    .line 51
    sget-object p2, Lznp;->a:Laeca;

    .line 52
    iput-object p2, p1, Lzrk;->e:Laeca;

    .line 53
    invoke-virtual {p1}, Lzrk;->b()Lzrh;

    move-result-object p1

    goto/16 :goto_7

    .line 62
    :cond_14
    invoke-static {}, Lznp;->a()Lznq;

    move-result-object p1

    goto/16 :goto_7

    .line 118
    :cond_15
    if-eqz p2, :cond_17

    .line 119
    instance-of v1, p2, Lyfg;

    if-nez v1, :cond_16

    const/4 v4, 0x0

    goto :goto_6

    .line 128
    :cond_16
    nop

    .line 129
    :cond_17
    nop

    .line 119
    :goto_6
    invoke-static {v4}, Laebx;->a(Z)V

    if-nez p2, :cond_18

    .line 120
    invoke-virtual {v0, p1}, Lznp;->a(Lxss;)Lznq;

    move-result-object p1

    goto :goto_7

    .line 121
    :cond_18
    check-cast p2, Lyfg;

    .line 122
    new-instance p1, Lzrk;

    invoke-direct {p1}, Lzrk;-><init>()V

    sget-object v0, Lwwj;->ac:Lwwj;

    .line 123
    iput-object v0, p1, Lzrk;->a:Lwwj;

    .line 124
    sget-object v0, Lzoh;->a:Laeca;

    .line 125
    iput-object v0, p1, Lzrk;->b:Laeca;

    .line 126
    new-instance v0, Lzok;

    invoke-direct {v0, p2}, Lzok;-><init>(Lyfg;)V

    .line 127
    iput-object v0, p1, Lzrk;->c:Ladgt;

    .line 128
    invoke-virtual {p1}, Lzrk;->b()Lzrh;

    move-result-object p1

    goto :goto_7

    .line 130
    :cond_19
    if-nez p2, :cond_1a

    .line 131
    sget-object p1, Lznp;->d:Lznq;

    goto :goto_7

    .line 132
    :cond_1a
    instance-of p1, p2, Lxyy;

    invoke-static {p1}, Laebx;->a(Z)V

    check-cast p2, Lxyy;

    .line 133
    new-instance p1, Lzrk;

    invoke-direct {p1}, Lzrk;-><init>()V

    sget-object v0, Lwwj;->U:Lwwj;

    .line 134
    iput-object v0, p1, Lzrk;->a:Lwwj;

    .line 135
    new-instance v0, Lzqg;

    invoke-direct {v0, p2}, Lzqg;-><init>(Lxyy;)V

    .line 136
    iput-object v0, p1, Lzrk;->b:Laeca;

    .line 137
    new-instance v0, Lzqi;

    invoke-direct {v0, p2}, Lzqi;-><init>(Lxyy;)V

    .line 138
    iput-object v0, p1, Lzrk;->c:Ladgt;

    .line 139
    invoke-virtual {p1}, Lzrk;->b()Lzrh;

    move-result-object p1

    goto :goto_7

    .line 140
    :cond_1b
    if-nez p2, :cond_1c

    .line 141
    sget-object p1, Lznp;->d:Lznq;

    goto :goto_7

    .line 142
    :cond_1c
    instance-of p1, p2, Ljava/lang/String;

    invoke-static {p1}, Laebx;->a(Z)V

    check-cast p2, Ljava/lang/String;

    .line 143
    new-instance p1, Lzrk;

    invoke-direct {p1}, Lzrk;-><init>()V

    sget-object v0, Lwwj;->S:Lwwj;

    .line 144
    iput-object v0, p1, Lzrk;->a:Lwwj;

    .line 145
    sget-object v0, Laecf;->a:Laecf;

    .line 146
    iput-object v0, p1, Lzrk;->b:Laeca;

    .line 147
    new-instance v0, Lzrc;

    invoke-direct {v0, p2}, Lzrc;-><init>(Ljava/lang/String;)V

    .line 148
    iput-object v0, p1, Lzrk;->c:Ladgt;

    .line 149
    sget-object p2, Lznp;->a:Laeca;

    .line 150
    iput-object p2, p1, Lzrk;->e:Laeca;

    .line 151
    invoke-virtual {p1}, Lzrk;->b()Lzrh;

    move-result-object p1

    .line 29
    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lznl;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "A batch command was already applied"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final c(Lxss;Lxsp;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lznl;->b()V

    invoke-direct {p0, p1, p2}, Lznl;->a(Lxss;Ljava/lang/Object;)Lznq;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lznl;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-interface {p1, v1}, Lznq;->a(Lxza;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lxss;Lxsp;Lxsl;Lxvd;)Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss;",
            "Lxsp;",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")",
            "Lxtk<",
            "Lxsq;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lznl;->e:Lyqq;

    invoke-direct {p0, p1, p2, p4}, Lznl;->a(Lxss;Lxsp;Lxvd;)Laflh;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lyqq;->a(Laflh;Lxsl;Lxvd;)V

    sget-object p1, Lxsq;->a:Lxtk;

    return-object p1
.end method

.method public final a()Lxtu;
    .locals 3

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lznl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    invoke-interface {v2}, Lxza;->aC_()Lxtu;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {v0}, Lypl;->a(Ljava/util/List;)Lxtu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lznl;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lztc;

    invoke-static {v3}, Laebx;->a(Z)V

    invoke-interface {v2}, Lxza;->aB_()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->b()Lxtl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lztc;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lznl;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lznl;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Lxss;Lxsp;)Z
    .locals 0

    .line 157
    invoke-direct {p0}, Lznl;->b()V

    invoke-direct {p0, p1, p2}, Lznl;->c(Lxss;Lxsp;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lxss;Lxsp;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss;",
            "Lxsp;",
            ")",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxvd;->a:Lxvd;

    invoke-direct {p0, p1, p2, v0}, Lznl;->a(Lxss;Lxsp;Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method
