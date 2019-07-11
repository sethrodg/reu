.class final Laatn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavs;
.implements Labbq;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lwde;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyqq;

.field private final d:Laatp;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laatn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laatn;->a:Lacfl;

    return-void
.end method

.method private constructor <init>(Labxz;Lyqq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lwde;",
            ">;",
            "Lyqq;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laatp;

    invoke-direct {v0}, Laatp;-><init>()V

    iput-object v0, p0, Laatn;->d:Laatp;

    .line 3
    iput-object p1, p0, Laatn;->b:Labxz;

    iput-object p2, p0, Laatn;->c:Lyqq;

    iput p3, p0, Laatn;->e:I

    return-void
.end method

.method static a(Labxz;Lyqq;Labbn;I)Laavs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lwde;",
            ">;",
            "Lyqq;",
            "Labbn;",
            "I)",
            "Laavs;"
        }
    .end annotation

    .line 1
    new-instance v0, Laatn;

    invoke-direct {v0, p0, p1, p3}, Laatn;-><init>(Labxz;Lyqq;I)V

    .line 2
    invoke-interface {p2, v0}, Labbn;->a(Labbq;)V

    return-object v0
.end method

.method private final a(Lxmo;)V
    .locals 4

    .line 3
    iget-object v0, p0, Laatn;->b:Labxz;

    new-instance v1, Laatq;

    invoke-direct {v1, p1}, Laatq;-><init>(Lxmo;)V

    iget-object p1, p0, Laatn;->c:Lyqq;

    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    sget-object v0, Laatn;->a:Lacfl;

    .line 5
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "SmartMailMetricsRequest successfully processed by Sync Server."

    invoke-static {p1, v0, v3, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 7
    sget-object v0, Laatn;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Failed to process SmartMailMetricsRequest"

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method


# virtual methods
.method public final a(Lxmk;)V
    .locals 2

    .line 9
    .line 10
    sget-object v0, Lxmo;->f:Lxmo;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxmn;

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxmo;

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, v1, Lxmo;->b:Lxmk;

    iget p1, v1, Lxmo;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lxmo;->a:I

    .line 14
    iget p1, p0, Laatn;->e:I

    invoke-virtual {v0, p1}, Lxmn;->a(I)Lxmn;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxmo;

    invoke-direct {p0, p1}, Laatn;->a(Lxmo;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lydi;Ljava/lang/String;Ladqz;ZLjava/lang/String;)V
    .locals 8

    .line 15
    iget-object v6, p0, Laatn;->d:Laatp;

    .line 16
    iget-object v7, p3, Ladqz;->c:Ljava/lang/String;

    .line 17
    sget-object v2, Lxmf;->b:Lxmf;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 19
    iget-object p2, p3, Ladqz;->c:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 21
    iget p2, p3, Ladqz;->b:I

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .line 24
    move-object v0, v6

    move-object v1, p1

    move-object v3, v7

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laatp;->a(Lydi;Lxmf;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 25
    iget-object p1, v6, Laatp;->c:Ljava/util/Set;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lydi;Ljava/lang/String;Lxtz;)V
    .locals 6

    .line 26
    iget-object v0, p0, Laatn;->d:Laatp;

    .line 27
    sget-object v2, Lxmf;->c:Lxmf;

    .line 28
    invoke-static {p3}, Lwvx;->a(Lxtz;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .line 31
    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laatp;->a(Lydi;Lxmf;Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method

.method public final a(Lydx;Lxvd;)V
    .locals 10

    .line 32
    sget-object p2, Laatn;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    invoke-interface {p2}, Lacfg;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Laatn;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "App state changed to: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto/16 :goto_b

    .line 34
    :cond_1
    iget-object p1, p0, Laatn;->d:Laatp;

    .line 35
    iget-object p1, p1, Laatp;->a:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_a

    .line 38
    :cond_2
    iget-object p1, p0, Laatn;->d:Laatp;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p1, Laatp;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laats;

    if-nez v3, :cond_3

    .line 41
    goto :goto_2

    .line 81
    :cond_3
    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Lxmp;

    .line 82
    iget-object v6, v6, Lxmp;->b:Ljava/lang/String;

    .line 83
    iget-object v7, v5, Laats;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 85
    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lxmr;

    invoke-virtual {v3, v4}, Lxms;->a(Lxmr;)Lxms;

    .line 86
    :goto_1
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lxmp;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    nop

    .line 88
    move-object v3, v2

    move-object v4, v3

    .line 41
    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    .line 77
    :cond_6
    sget-object v3, Lxmp;->d:Lxmp;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lxms;

    .line 78
    iget-object v6, v5, Laats;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v7, v3, Lagfx;->b:Lagfu;

    check-cast v7, Lxmp;

    if-eqz v6, :cond_10

    .line 80
    iget v8, v7, Lxmp;->a:I

    or-int/2addr v8, p2

    iput v8, v7, Lxmp;->a:I

    iput-object v6, v7, Lxmp;->b:Ljava/lang/String;

    .line 42
    :goto_3
    if-nez v4, :cond_7

    .line 43
    goto :goto_6

    .line 67
    :cond_7
    invoke-virtual {v4}, Lxmu;->a()Lxmd;

    move-result-object v6

    .line 68
    iget v6, v6, Lxmd;->b:I

    invoke-static {v6}, Lxmf;->a(I)Lxmf;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lxmf;->a:Lxmf;

    goto :goto_4

    .line 76
    :cond_8
    nop

    .line 69
    :goto_4
    iget-object v7, v5, Laats;->b:Lxmf;

    if-eq v6, v7, :cond_9

    goto :goto_5

    .line 71
    :cond_9
    invoke-virtual {v4}, Lxmu;->a()Lxmd;

    move-result-object v6

    .line 72
    iget-object v6, v6, Lxmd;->c:Ljava/lang/String;

    .line 73
    iget-object v7, v5, Laats;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 75
    goto :goto_6

    .line 70
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lxmr;

    invoke-virtual {v3, v4}, Lxms;->a(Lxmr;)Lxms;

    move-object v4, v2

    .line 43
    :goto_6
    if-nez v4, :cond_c

    .line 44
    sget-object v4, Lxmr;->d:Lxmr;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lxmu;

    .line 45
    sget-object v6, Lxmd;->d:Lxmd;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lxmg;

    .line 46
    iget-object v7, v5, Laats;->b:Lxmf;

    .line 47
    invoke-virtual {v6, v7}, Lxmg;->a(Lxmf;)Lxmg;

    .line 48
    iget-object v7, v5, Laats;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v7}, Lxmg;->a(Ljava/lang/String;)Lxmg;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lxmd;

    .line 50
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v7, v4, Lagfx;->b:Lagfu;

    check-cast v7, Lxmr;

    if-eqz v6, :cond_b

    .line 51
    iput-object v6, v7, Lxmr;->c:Lxmd;

    iget v6, v7, Lxmr;->a:I

    or-int/2addr v6, p2

    iput v6, v7, Lxmr;->a:I

    goto :goto_7

    .line 114
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 66
    :cond_c
    nop

    .line 52
    :goto_7
    sget-object v6, Lxmc;->d:Lxmc;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 53
    iget-object v7, v5, Laats;->a:Lxmb;

    .line 54
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Lxmc;

    if-eqz v7, :cond_f

    .line 55
    iget v9, v8, Lxmc;->a:I

    or-int/2addr v9, p2

    iput v9, v8, Lxmc;->a:I

    .line 56
    iget v7, v7, Lxmb;->d:I

    .line 57
    iput v7, v8, Lxmc;->b:I

    .line 58
    iget-object v7, p1, Laatp;->a:Ljava/util/SortedMap;

    invoke-interface {v7, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 59
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Lxmc;

    .line 60
    iget v8, v7, Lxmc;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lxmc;->a:I

    iput v5, v7, Lxmc;->c:I

    .line 61
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lxmc;

    .line 62
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lxmr;

    if-eqz v5, :cond_e

    .line 64
    iget-object v7, v6, Lxmr;->b:Laggk;

    invoke-interface {v7}, Laggk;->a()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v6, Lxmr;->b:Laggk;

    invoke-static {v7}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v7

    iput-object v7, v6, Lxmr;->b:Laggk;

    .line 65
    :cond_d
    iget-object v6, v6, Lxmr;->b:Laggk;

    invoke-interface {v6, v5}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 115
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 116
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 89
    :cond_11
    if-nez v3, :cond_12

    goto :goto_8

    .line 111
    :cond_12
    if-eqz v4, :cond_13

    .line 112
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxmr;

    invoke-virtual {v3, v1}, Lxms;->a(Lxmr;)Lxms;

    .line 117
    :cond_13
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxmp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_8
    iget-object p1, p1, Laatp;->a:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    .line 91
    iget-object p1, p0, Laatn;->d:Laatp;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Laatp;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    sget-object v4, Lxmt;->c:Lxmt;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lxmt;

    if-eqz v3, :cond_14

    .line 95
    iget v6, v5, Lxmt;->a:I

    or-int/2addr v6, p2

    iput v6, v5, Lxmt;->a:I

    iput-object v3, v5, Lxmt;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lxmt;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 113
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 97
    :cond_15
    iget-object p1, p1, Laatp;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 98
    sget-object p1, Laatn;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    invoke-interface {p1}, Lacfg;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Laatn;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Flushing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " view entries and "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " typed views to server..."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    .line 102
    :cond_16
    sget-object p1, Lxmo;->f:Lxmo;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lxmn;

    .line 103
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lxmo;

    .line 104
    iget-object v2, p2, Lxmo;->c:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p2, Lxmo;->c:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, p2, Lxmo;->c:Laggk;

    .line 105
    :cond_17
    iget-object p2, p2, Lxmo;->c:Laggk;

    .line 106
    invoke-static {v0, p2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 107
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lxmo;

    .line 108
    iget-object v0, p2, Lxmo;->d:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p2, Lxmo;->d:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p2, Lxmo;->d:Laggk;

    .line 109
    :cond_18
    iget-object p2, p2, Lxmo;->d:Laggk;

    .line 110
    invoke-static {v1, p2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 111
    iget p2, p0, Laatn;->e:I

    invoke-virtual {p1, p2}, Lxmn;->a(I)Lxmn;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxmo;

    invoke-direct {p0, p1}, Laatn;->a(Lxmo;)V

    .line 36
    :goto_a
    sget-object p1, Laatn;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Resetting smartmail metrics logging session."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p0, Laatn;->d:Laatp;

    .line 37
    iget-object p2, p1, Laatp;->a:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/SortedMap;->clear()V

    iget-object p2, p1, Laatp;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Laatp;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :goto_b
    return-void
.end method
