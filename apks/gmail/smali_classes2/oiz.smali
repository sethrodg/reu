.class public final Loiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiv;


# static fields
.field private static final b:Lojd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojd<",
            "Lahxu;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lojd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojd<",
            "Lagfx;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lojd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojd<",
            "Lahwk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljzs;

.field private final synthetic f:Lija;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loiy;

    invoke-direct {v0}, Loiy;-><init>()V

    sput-object v0, Loiz;->b:Lojd;

    .line 2
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    sput-object v0, Loiz;->c:Lojd;

    .line 3
    new-instance v0, Loja;

    invoke-direct {v0}, Loja;-><init>()V

    sput-object v0, Loiz;->d:Lojd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lija;)V
    .locals 3

    iput-object p1, p0, Loiz;->f:Lija;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljzs;

    iget-object p1, p1, Lija;->c:Landroid/app/Application;

    const-string v1, "GMAIL_ANDROID_PRIMES"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Loiz;->e:Ljzs;

    return-void
.end method

.method private static a(Lojd;Laghk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghk;",
            ">(",
            "Lojd<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lojd;->c(Laghk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lojd;->b(Laghk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobe;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lojd;->a(Laghk;Ljava/lang/Long;)V

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Lojd;->a(Laghk;Ljava/lang/Long;)V

    .line 2
    :goto_0
    invoke-interface {p0, p1}, Lojd;->a(Laghk;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, "^/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lahxv;)V
    .locals 12

    .line 5
    .line 6
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 7
    check-cast v1, Lahxu;

    .line 8
    sget-object p1, Loiz;->b:Lojd;

    invoke-static {p1, v1}, Loiz;->a(Lojd;Laghk;)V

    .line 9
    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lahxv;

    .line 10
    iget p1, p1, Lahxv;->a:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1}, Lahxu;->d()Lahuo;

    move-result-object p1

    .line 12
    iget p1, p1, Lahuo;->a:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v1}, Lahxu;->d()Lahuo;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lahuo;->b:Lahun;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lahun;->k:Lahun;

    goto :goto_0

    .line 143
    :cond_0
    nop

    .line 15
    :goto_0
    nop

    .line 16
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 17
    sget-object p1, Loiz;->c:Lojd;

    invoke-static {p1, v2}, Loiz;->a(Lojd;Laghk;)V

    .line 18
    invoke-virtual {v1}, Lahxu;->d()Lahuo;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 20
    check-cast v3, Lahur;

    invoke-virtual {v3, v2}, Lahur;->d(Lagfx;)Lahur;

    .line 21
    invoke-virtual {v1, v3}, Lahxu;->a(Lahur;)Lahxu;

    .line 22
    :cond_1
    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lahxv;

    .line 23
    iget p1, p1, Lahxv;->a:I

    and-int/lit16 p1, p1, 0x100

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {v1}, Lahxu;->c()Lahxi;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lahxi;->j:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 120
    :cond_2
    invoke-virtual {v1}, Lahxu;->c()Lahxi;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p1}, Lagfx;->a(Lagfu;)Lagfx;

    const/4 p1, 0x0

    .line 122
    :goto_1
    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahxi;

    .line 123
    iget-object v4, v4, Lahxi;->j:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 124
    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahxi;

    .line 125
    iget-object v4, v4, Lahxi;->j:Laggk;

    invoke-interface {v4, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahxl;

    .line 126
    invoke-virtual {v4, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 127
    check-cast v5, Lahxk;

    invoke-virtual {v5}, Lahxk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lahxl;

    .line 136
    invoke-static {}, Lagfu;->p()Laggl;

    move-result-object v6

    iput-object v6, v4, Lahxl;->c:Laggl;

    .line 137
    invoke-virtual {v5}, Lahxk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loiz;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    invoke-static {v8}, Lobe;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v10, v5, Lagfx;->b:Lagfu;

    check-cast v10, Lahxl;

    iget-object v11, v10, Lahxl;->c:Laggl;

    invoke-interface {v11}, Laggl;->a()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v10, Lahxl;->c:Laggl;

    invoke-static {v11}, Lagfu;->a(Laggl;)Laggl;

    move-result-object v11

    iput-object v11, v10, Lahxl;->c:Laggl;

    :cond_4
    iget-object v10, v10, Lahxl;->c:Laggl;

    invoke-interface {v10, v8, v9}, Laggl;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lahxl;

    .line 129
    iget v6, v4, Lahxl;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lahxl;->a:I

    .line 130
    sget-object v6, Lahxl;->e:Lahxl;

    .line 131
    iget-object v6, v6, Lahxl;->b:Ljava/lang/String;

    .line 132
    iput-object v6, v4, Lahxl;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahxi;

    .line 134
    invoke-virtual {v4}, Lahxi;->a()V

    iget-object v4, v4, Lahxi;->j:Laggk;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lahxl;

    invoke-interface {v4, p1, v5}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 137
    :cond_6
    invoke-virtual {v1, v3}, Lahxu;->d(Lagfx;)Lahxu;

    .line 26
    :cond_7
    :goto_4
    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lahxv;

    .line 27
    iget p1, p1, Lahxv;->a:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {v1}, Lahxu;->b()Lahwe;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lahwe;->a:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {v1}, Lahxu;->b()Lahwe;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p1}, Lagfx;->a(Lagfu;)Lagfx;

    const/4 p1, 0x0

    .line 32
    :goto_5
    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahwe;

    .line 33
    iget-object v4, v4, Lahwe;->a:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-ge p1, v4, :cond_d

    .line 34
    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahwe;

    .line 35
    iget-object v4, v4, Lahwe;->a:Laggk;

    invoke-interface {v4, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahwc;

    .line 36
    invoke-virtual {v4, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 37
    check-cast v5, Lahwf;

    invoke-virtual {v5}, Lahwf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    .line 46
    :cond_8
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lahwc;

    .line 47
    invoke-static {}, Lagfu;->p()Laggl;

    move-result-object v6

    iput-object v6, v4, Lahwc;->c:Laggl;

    .line 48
    invoke-virtual {v5}, Lahwf;->a()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Loiz;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v6, v6, [J

    const/4 v7, 0x0

    :goto_6
    array-length v8, v6

    if-ge v7, v8, :cond_9

    aget-object v8, v4, v7

    invoke-static {v8}, Lobe;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_b

    .line 50
    aget-wide v9, v6, v4

    .line 51
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Lahwc;

    .line 52
    iget-object v11, v7, Lahwc;->c:Laggl;

    invoke-interface {v11}, Laggl;->a()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v7, Lahwc;->c:Laggl;

    invoke-static {v11}, Lagfu;->a(Laggl;)Laggl;

    move-result-object v11

    iput-object v11, v7, Lahwc;->c:Laggl;

    .line 53
    :cond_a
    iget-object v7, v7, Lahwc;->c:Laggl;

    invoke-interface {v7, v9, v10}, Laggl;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 38
    :cond_b
    :goto_8
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lahwc;

    .line 39
    iget v6, v4, Lahwc;->a:I

    const v7, -0x40001

    and-int/2addr v6, v7

    iput v6, v4, Lahwc;->a:I

    .line 40
    sget-object v6, Lahwc;->d:Lahwc;

    .line 41
    iget-object v6, v6, Lahwc;->b:Ljava/lang/String;

    .line 42
    iput-object v6, v4, Lahwc;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahwe;

    .line 44
    iget-object v6, v4, Lahwe;->a:Laggk;

    invoke-interface {v6}, Laggk;->a()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v4, Lahwe;->a:Laggk;

    invoke-static {v6}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v6

    iput-object v6, v4, Lahwe;->a:Laggk;

    .line 45
    :cond_c
    iget-object v4, v4, Lahwe;->a:Laggk;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lahwc;

    invoke-interface {v4, p1, v5}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_5

    .line 54
    :cond_d
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lahxv;

    .line 55
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lahwe;

    iput-object v3, p1, Lahxv;->g:Lahwe;

    iget v3, p1, Lahxv;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Lahxv;->a:I

    .line 56
    :cond_e
    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lahxv;

    .line 57
    iget p1, p1, Lahxv;->a:I

    const v3, 0x8000

    and-int/2addr p1, v3

    if-eqz p1, :cond_10

    .line 58
    invoke-virtual {v1}, Lahxu;->e()Lahwg;

    move-result-object p1

    .line 59
    iget-object p1, p1, Lahwg;->d:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-eqz p1, :cond_10

    .line 60
    invoke-virtual {v1}, Lahxu;->e()Lahwg;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 62
    check-cast v4, Lahwj;

    .line 63
    :goto_9
    iget-object p1, v4, Lagfx;->b:Lagfu;

    check-cast p1, Lahwg;

    .line 64
    iget-object p1, p1, Lahwg;->d:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-ge v2, p1, :cond_f

    .line 65
    iget-object p1, v4, Lagfx;->b:Lagfu;

    check-cast p1, Lahwg;

    .line 66
    iget-object p1, p1, Lahwg;->d:Laggk;

    invoke-interface {p1, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahwl;

    .line 67
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 68
    check-cast v5, Lahwk;

    sget-object p1, Loiz;->d:Lojd;

    invoke-static {p1, v5}, Loiz;->a(Lojd;Laghk;)V

    .line 69
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object p1, v4, Lagfx;->b:Lagfu;

    check-cast p1, Lahwg;

    .line 70
    invoke-virtual {p1}, Lahwg;->a()V

    iget-object p1, p1, Lahwg;->d:Laggk;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lahwl;

    invoke-interface {p1, v2, v5}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 71
    :cond_f
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lahxv;

    .line 72
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lahwg;

    iput-object v2, p1, Lahxv;->p:Lahwg;

    iget v2, p1, Lahxv;->a:I

    or-int/2addr v2, v3

    iput v2, p1, Lahxv;->a:I

    .line 73
    :cond_10
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    .line 74
    check-cast p1, Lahxv;

    .line 75
    sget-object v1, Lija;->b:Lacvv;

    .line 76
    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "PrimesTransmitter.sendHashedEvent"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    if-nez p1, :cond_11

    .line 77
    goto/16 :goto_11

    .line 80
    :cond_11
    iget v2, p1, Lahxv;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1d

    .line 81
    iget-object v2, p1, Lahxv;->e:Lahxx;

    if-nez v2, :cond_12

    .line 82
    sget-object v2, Lahxx;->d:Lahxx;

    goto :goto_a

    .line 118
    :cond_12
    nop

    .line 83
    :goto_a
    iget-wide v2, v2, Lahxx;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1c

    .line 84
    iget v2, p1, Lahxv;->a:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_13

    goto :goto_c

    .line 112
    :cond_13
    iget-object v2, p1, Lahxv;->n:Lahvx;

    if-nez v2, :cond_14

    .line 113
    sget-object v2, Lahvx;->c:Lahvx;

    goto :goto_b

    .line 116
    :cond_14
    nop

    .line 114
    :goto_b
    iget v2, v2, Lahvx;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    .line 115
    goto/16 :goto_11

    .line 84
    :cond_15
    :goto_c
    iget v2, p1, Lahxv;->a:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 85
    goto :goto_d

    .line 110
    :cond_16
    iget-object v2, p1, Lahxv;->n:Lahvx;

    if-nez v2, :cond_17

    .line 111
    sget-object v2, Lahvx;->c:Lahvx;

    goto :goto_d

    :cond_17
    nop

    .line 85
    :goto_d
    if-nez v2, :cond_18

    .line 86
    sget-object v2, Lahvx;->c:Lahvx;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lahvw;

    goto :goto_e

    .line 107
    :cond_18
    nop

    .line 108
    invoke-virtual {v2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 109
    move-object v2, v3

    check-cast v2, Lahvw;

    .line 87
    :goto_e
    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lahvx;

    .line 88
    iget v3, v3, Lahvx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_19

    goto :goto_f

    .line 105
    :cond_19
    sget-object v3, Lahvr;->o:Lahvr;

    .line 106
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lahvx;

    if-eqz v3, :cond_1b

    .line 107
    iput-object v3, v4, Lahvx;->b:Lahvr;

    iget v3, v4, Lahvx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lahvx;->a:I

    .line 88
    :goto_f
    nop

    .line 89
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 90
    check-cast v3, Lahxu;

    .line 91
    iget-object p1, v2, Lagfx;->b:Lagfu;

    check-cast p1, Lahvx;

    .line 92
    iget-object p1, p1, Lahvx;->b:Lahvr;

    if-nez p1, :cond_1a

    .line 93
    sget-object p1, Lahvr;->o:Lahvr;

    goto :goto_10

    .line 105
    :cond_1a
    nop

    .line 93
    :goto_10
    nop

    .line 94
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 95
    check-cast v0, Lahvt;

    .line 96
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    .line 97
    iget-object p1, p1, Leby;->h:Lcom/android/mail/providers/Account;

    .line 98
    iget-object v4, p0, Loiz;->f:Lija;

    .line 99
    iget-object v4, v4, Lija;->d:Landroid/content/Context;

    .line 100
    invoke-static {p1, v4}, Leck;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Leda;

    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lahvt;->a(Leda;)Lahvt;

    .line 102
    invoke-virtual {v2, v0}, Lahvw;->a(Lahvt;)Lahvw;

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p1, v3, Lagfx;->b:Lagfu;

    check-cast p1, Lahxv;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahvx;

    iput-object v0, p1, Lahxv;->n:Lahvx;

    iget v0, p1, Lahxv;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lahxv;->a:I

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahxv;

    goto :goto_11

    .line 142
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 117
    :cond_1c
    goto :goto_11

    .line 119
    :cond_1d
    nop

    .line 78
    :goto_11
    iget-object v0, p0, Loiz;->e:Ljzs;

    invoke-virtual {p1}, Lagdr;->h()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljzs;->a([B)Ljzv;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljzv;->a()Lkbn;

    invoke-interface {v1}, Lacun;->a()V

    return-void
.end method
