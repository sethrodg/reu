.class public final Laaqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laaqw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laaqw;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lafir;Laavo;Ladqw;Ladqz;Lxvd;ILaatf;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Laavo;",
            "Ladqw;",
            "Ladqz;",
            "Lxvd;",
            "I",
            "Laatf;",
            ")",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    move-object v1, p3

    move/from16 v2, p5

    move-object/from16 v8, p6

    invoke-static/range {p6 .. p6}, Laaqw;->b(Laatf;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Laaqw;->b(Laatf;)I

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x1

    :goto_0
    if-eqz v3, :cond_7

    xor-int/lit8 v3, v6, 0x1

    invoke-static {v3}, Laebx;->a(Z)V

    sget-object v3, Lxmk;->g:Lxmk;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lxmj;

    invoke-virtual {v3, v2}, Lxmj;->a(I)Lxmj;

    sget-object v2, Lxmm;->c:Lxmm;

    invoke-virtual {v3, v2}, Lxmj;->a(Lxmm;)Lxmj;

    iget-object v2, v1, Ladqz;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lxmj;->b(Ljava/lang/String;)Lxmj;

    invoke-static {p2}, Ladof;->a(Ladqw;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Laaqw;->b(Laatf;)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_3

    sget-object v4, Lxcx;->f:Lxcx;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lxcx;

    if-eqz v0, :cond_2

    iput-object v0, v6, Lxcx;->c:Ladqw;

    iget v0, v6, Lxcx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lxcx;->a:I

    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v0, v4, Lagfx;->b:Lagfu;

    check-cast v0, Lxcx;

    iput-object v1, v0, Lxcx;->b:Ladqz;

    iget v1, v0, Lxcx;->a:I

    or-int/2addr v1, v5

    iput v1, v0, Lxcx;->a:I

    invoke-interface {p0}, Lafir;->a()Laiyh;

    move-result-object v0

    iget-wide v0, v0, Laiyh;->a:J

    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lxcx;

    iget v6, v5, Lxcx;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lxcx;->a:I

    iput-wide v0, v5, Lxcx;->d:J

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v0, v4, Lagfx;->b:Lagfu;

    check-cast v0, Lxcx;

    iget v1, v0, Lxcx;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lxcx;->a:I

    iput-object v2, v0, Lxcx;->e:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x1

    iget-object v2, v8, Laatf;->f:Lzuy;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v4, v0

    check-cast v4, Lxcx;

    iget-object v0, v8, Laatf;->k:Lxza;

    invoke-interface {v0}, Lxza;->aB_()Lxtk;

    move-result-object v5

    sget-object v6, Lxcx;->g:Lagfe;

    invoke-static {p4}, Lyor;->a(Lxvd;)Lxvd;

    move-result-object v7

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v9, v0

    check-cast v9, Lxmk;

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p6

    invoke-interface/range {v0 .. v8}, Laavo;->a(ILzuy;Laghl;Lxtk;Lagfe;Lxvd;Lxmk;Lydh;)Laflh;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lwvn;->f:Lwvn;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lwvn;

    if-eqz v0, :cond_5

    iput-object v0, v6, Lwvn;->c:Ladqw;

    iget v0, v6, Lwvn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lwvn;->a:I

    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v0, v4, Lagfx;->b:Lagfu;

    check-cast v0, Lwvn;

    iput-object v1, v0, Lwvn;->b:Ladqz;

    iget v1, v0, Lwvn;->a:I

    or-int/2addr v1, v5

    iput v1, v0, Lwvn;->a:I

    invoke-interface {p0}, Lafir;->a()Laiyh;

    move-result-object v0

    iget-wide v0, v0, Laiyh;->a:J

    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lwvn;

    iget v6, v5, Lwvn;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lwvn;->a:I

    iput-wide v0, v5, Lwvn;->d:J

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v0, v4, Lagfx;->b:Lagfu;

    check-cast v0, Lwvn;

    iget v1, v0, Lwvn;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lwvn;->a:I

    iput-object v2, v0, Lwvn;->e:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x2

    iget-object v2, v8, Laatf;->f:Lzuy;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v4, v0

    check-cast v4, Lwvn;

    iget-object v0, v8, Laatf;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrl;

    invoke-interface {v0}, Lxrl;->d()Lxtk;

    move-result-object v5

    sget-object v6, Lwvn;->g:Lagfe;

    invoke-static {p4}, Lyor;->a(Lxvd;)Lxvd;

    move-result-object v7

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v9, v0

    check-cast v9, Lxmk;

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p6

    invoke-interface/range {v0 .. v8}, Laavo;->a(ILzuy;Laghl;Lxtk;Lagfe;Lxvd;Lxmk;Lydh;)Laflh;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    nop

    throw v4

    :cond_7
    nop

    throw v4

    :cond_8
    iget-object v3, v8, Laatf;->c:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v8, Laatf;->b:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v3, Lxmk;->g:Lxmk;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lxmj;

    invoke-virtual {v3, v2}, Lxmj;->a(I)Lxmj;

    sget-object v2, Lxmm;->b:Lxmm;

    invoke-virtual {v3, v2}, Lxmj;->a(Lxmm;)Lxmj;

    iget-object v2, v8, Laatf;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lxmj;->a(Ljava/lang/String;)Lxmj;

    sget-object v2, Lxcm;->g:Lxcm;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lxcm;

    if-eqz v0, :cond_d

    iput-object v0, v4, Lxcm;->e:Ladqw;

    iget v6, v4, Lxcm;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lxcm;->a:I

    iget-object v4, v8, Laatf;->b:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v6, v2, Lagfx;->b:Lagfu;

    check-cast v6, Lxcm;

    if-eqz v4, :cond_c

    iget v7, v6, Lxcm;->a:I

    or-int/2addr v5, v7

    iput v5, v6, Lxcm;->a:I

    iput-object v4, v6, Lxcm;->b:Ljava/lang/String;

    invoke-interface {p0}, Lafir;->a()Laiyh;

    move-result-object v4

    iget-wide v4, v4, Laiyh;->a:J

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v6, v2, Lagfx;->b:Lagfu;

    check-cast v6, Lxcm;

    iget v7, v6, Lxcm;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lxcm;->a:I

    iput-wide v4, v6, Lxcm;->d:J

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lxcm;

    iput-object v1, v4, Lxcm;->c:Ladqz;

    iget v5, v4, Lxcm;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lxcm;->a:I

    iget-object v1, v1, Ladqz;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxmj;->b(Ljava/lang/String;)Lxmj;

    :goto_4
    invoke-static {p2}, Ladof;->a(Ladqw;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lxcm;

    iget v4, v1, Lxcm;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lxcm;->a:I

    iput-object v0, v1, Lxcm;->f:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x1

    iget-object v4, v8, Laatf;->f:Lzuy;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v5, v0

    check-cast v5, Lxcm;

    iget-object v0, v8, Laatf;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxtk;

    sget-object v7, Lxcm;->h:Lagfe;

    invoke-static {p4}, Lyor;->a(Lxvd;)Lxvd;

    move-result-object v9

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v10, v0

    check-cast v10, Lxmk;

    move-object v0, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, p6

    invoke-interface/range {v0 .. v8}, Laavo;->a(ILzuy;Laghl;Lxtk;Lagfe;Lxvd;Lxmk;Lydh;)Laflh;

    move-result-object v0

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    invoke-static {}, Lztm;->a()Lxsu;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_f
    nop

    throw v4
.end method

.method static a(Laatf;)V
    .locals 3

    .line 2
    invoke-static {p0}, Laaqw;->b(Laatf;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Laatf;->d:Laebt;

    .line 10
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrl;

    invoke-interface {v2}, Lxrl;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object p0, p0, Laatf;->d:Laebt;

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrl;

    invoke-interface {p0}, Lxrl;->h()Lyfa;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 4
    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Laatf;->k:Lxza;

    .line 8
    check-cast p0, Lyez;

    invoke-interface {p0}, Lyez;->b()Lyfa;

    move-result-object v1

    .line 4
    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Lyfa;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Lxvd;->a:Lxvd;

    invoke-interface {v1, p0}, Lyfa;->a(Lxvd;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    nop

    .line 11
    throw v1

    :cond_5
    nop

    .line 12
    throw v1
.end method

.method public static a(Lxmk;Laavs;Lxza;)V
    .locals 0

    .line 14
    invoke-interface {p1, p0}, Laavs;->a(Lxmk;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Lxza;->aD_()V

    :cond_0
    return-void
.end method

.method private static a(Ladqw;Lafir;)Z
    .locals 5

    .line 16
    .line 17
    iget v0, p0, Ladqw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 18
    iget-object p0, p0, Ladqw;->d:Ladus;

    if-nez p0, :cond_0

    .line 19
    sget-object p0, Ladus;->f:Ladus;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 20
    :goto_0
    iget-wide v0, p0, Ladus;->b:J

    .line 21
    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p0

    .line 22
    iget-wide p0, p0, Laiyh;->a:J

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p0, v2

    cmp-long v2, v0, p0

    if-gtz v2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static b(Laatf;)I
    .locals 1

    iget-object v0, p0, Laatf;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laatf;->k:Lxza;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxza;->aB_()Lxtk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxza;->W()Lxyz;

    move-result-object p0

    sget-object v0, Lxyz;->j:Lxyz;

    invoke-virtual {p0, v0}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Ladqw;Lafir;Laavo;Laatf;Laebt;Laavd;Laavt;)Lydb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladqw;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Laebt<",
            "Lydi;",
            ">;",
            "Laavd;",
            "Laavt;",
            ")",
            "Lydb;"
        }
    .end annotation

    .line 26
    .line 27
    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    iget v1, v0, Ladqw;->a:I

    const/4 v6, 0x1

    and-int/2addr v1, v6

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v0, Ladqw;->b:Ladqz;

    if-nez v1, :cond_0

    .line 29
    sget-object v1, Ladqz;->f:Ladqz;

    move-object v8, v1

    goto :goto_0

    .line 179
    :cond_0
    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v7

    .line 30
    :goto_0
    iget-object v1, v0, Ladqw;->f:Ladtx;

    if-nez v1, :cond_2

    .line 31
    sget-object v1, Ladtx;->g:Ladtx;

    goto :goto_1

    .line 178
    :cond_2
    nop

    .line 32
    :goto_1
    iget v1, v1, Ladtx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x1

    goto :goto_3

    .line 175
    :cond_3
    iget-object v1, v0, Ladqw;->f:Ladtx;

    if-nez v1, :cond_4

    .line 176
    sget-object v1, Ladtx;->g:Ladtx;

    goto :goto_2

    .line 178
    :cond_4
    nop

    .line 177
    :goto_2
    iget v1, v1, Ladtx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    .line 34
    :goto_3
    iget v9, v0, Ladqw;->a:I

    and-int/lit8 v9, v9, 0x10

    if-nez v9, :cond_6

    goto :goto_6

    .line 160
    :cond_6
    if-nez v1, :cond_7

    .line 161
    invoke-static {p1, p2}, Laaqw;->a(Ladqw;Lafir;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    if-eqz v8, :cond_b

    .line 162
    iget v1, v0, Ladqw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 163
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    iget-object v3, v0, Ladqw;->d:Ladus;

    if-nez v3, :cond_8

    .line 165
    sget-object v3, Ladus;->f:Ladus;

    goto :goto_4

    .line 174
    :cond_8
    nop

    .line 166
    :goto_4
    iget-wide v5, v3, Ladus;->b:J

    .line 167
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 168
    invoke-static {v5, v6, p2}, Lyue;->a(JLafir;)Z

    .line 169
    :cond_9
    new-instance v7, Laasy;

    .line 170
    iget-object v0, v0, Ladqw;->f:Ladtx;

    if-nez v0, :cond_a

    .line 171
    sget-object v0, Ladtx;->g:Ladtx;

    move-object v1, v0

    goto :goto_5

    .line 173
    :cond_a
    move-object v1, v0

    .line 172
    :goto_5
    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Laasy;-><init>(Ladtx;Lafir;Laavo;Laatf;Ladqz;Laebt;)V

    return-object v7

    .line 35
    :cond_b
    :goto_6
    iget v1, v0, Ladqw;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    .line 36
    iget-object v1, v0, Ladqw;->g:Ladri;

    if-nez v1, :cond_c

    .line 37
    sget-object v1, Ladri;->e:Ladri;

    goto :goto_7

    .line 159
    :cond_c
    nop

    .line 38
    :goto_7
    iget-boolean v1, v1, Ladri;->c:Z

    if-nez v1, :cond_d

    .line 39
    invoke-static {p1, p2}, Laaqw;->a(Ladqw;Lafir;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 40
    :cond_d
    iget-object v1, v0, Ladqw;->g:Ladri;

    if-nez v1, :cond_e

    .line 41
    sget-object v1, Ladri;->e:Ladri;

    goto :goto_8

    .line 159
    :cond_e
    nop

    .line 42
    :goto_8
    iget-boolean v1, v1, Ladri;->d:Z

    if-nez v1, :cond_11

    .line 43
    if-nez v8, :cond_f

    goto :goto_a

    .line 155
    :cond_f
    new-instance v6, Laarh;

    .line 156
    iget-object v0, v0, Ladqw;->g:Ladri;

    if-nez v0, :cond_10

    .line 157
    sget-object v0, Ladri;->e:Ladri;

    move-object v1, v0

    goto :goto_9

    .line 159
    :cond_10
    move-object v1, v0

    .line 158
    :goto_9
    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Laarh;-><init>(Ladri;Lafir;Laavo;Laatf;Ladqz;)V

    return-object v6

    .line 44
    :cond_11
    :goto_a
    iget v1, v0, Ladqw;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_12

    goto :goto_e

    .line 141
    :cond_12
    invoke-static {p1, p2}, Laaqw;->a(Ladqw;Lafir;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 142
    iget v1, v0, Ladqw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_13

    goto :goto_c

    .line 148
    :cond_13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    iget-object v9, v0, Ladqw;->e:Ladus;

    if-nez v9, :cond_14

    .line 150
    sget-object v9, Ladus;->f:Ladus;

    goto :goto_b

    .line 154
    :cond_14
    nop

    .line 151
    :goto_b
    iget-wide v9, v9, Ladus;->b:J

    .line 152
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    .line 153
    invoke-static {v9, v10, p2}, Lyue;->a(JLafir;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 143
    :goto_c
    new-instance v1, Laasl;

    .line 144
    iget-object v0, v0, Ladqw;->h:Ladsn;

    if-nez v0, :cond_15

    .line 145
    sget-object v0, Ladsn;->e:Ladsn;

    goto :goto_d

    .line 147
    :cond_15
    nop

    .line 146
    :goto_d
    invoke-direct {v1, v0}, Laasl;-><init>(Ladsn;)V

    return-object v1

    .line 45
    :cond_16
    :goto_e
    iget v1, v0, Ladqw;->a:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_17

    goto/16 :goto_14

    .line 116
    :cond_17
    invoke-static {p1, p2}, Laaqw;->a(Ladqw;Lafir;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 117
    iget-object v1, v4, Laatf;->h:Laavr;

    .line 118
    invoke-interface {v1}, Laavr;->d()Lwwa;

    move-result-object v1

    .line 119
    iget v1, v1, Lwwa;->g:I

    invoke-static {v1}, Lwwh;->a(I)Lwwh;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Lwwh;->a:Lwwh;

    goto :goto_f

    .line 140
    :cond_18
    nop

    .line 120
    :goto_f
    iget-object v0, v0, Ladqw;->i:Ladtb;

    if-nez v0, :cond_19

    .line 121
    sget-object v0, Ladtb;->f:Ladtb;

    goto :goto_10

    .line 139
    :cond_19
    nop

    .line 122
    :goto_10
    iget-object v2, v0, Ladtb;->e:Laggk;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladte;

    .line 124
    sget-object v4, Lwwh;->b:Lwwh;

    if-eq v1, v4, :cond_1b

    goto :goto_11

    .line 137
    :cond_1b
    iget v4, v3, Ladte;->b:I

    invoke-static {v4}, Ladtg;->a(I)I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1d

    .line 124
    :cond_1c
    :goto_11
    sget-object v4, Lwwh;->c:Lwwh;

    if-ne v1, v4, :cond_1a

    iget v4, v3, Ladte;->b:I

    invoke-static {v4}, Ladtg;->a(I)I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1a

    :cond_1d
    iget v4, v3, Ladte;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1a

    new-instance v7, Laaue;

    invoke-direct {v7, v3}, Laaue;-><init>(Ladte;)V

    goto :goto_12

    .line 137
    :cond_1e
    nop

    .line 138
    nop

    .line 124
    :goto_12
    if-nez v7, :cond_20

    .line 127
    new-instance v1, Laasl;

    .line 128
    sget-object v2, Ladsn;->e:Ladsn;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Ladsq;

    .line 129
    iget-object v3, v0, Ladtb;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ladsq;->a(Ljava/lang/String;)Ladsq;

    .line 131
    iget-object v3, v0, Ladtb;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ladsq;->b(Ljava/lang/String;)Ladsq;

    .line 133
    iget v0, v0, Ladtb;->b:I

    invoke-static {v0}, Ladsp;->a(I)I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_13

    .line 134
    :cond_1f
    nop

    .line 135
    const/4 v0, 0x1

    .line 134
    :goto_13
    invoke-virtual {v2, v0}, Ladsq;->a(I)Ladsq;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladsn;

    invoke-direct {v1, v0}, Laasl;-><init>(Ladsn;)V

    return-object v1

    .line 136
    :cond_20
    return-object v7

    .line 46
    :cond_21
    :goto_14
    iget v1, v0, Ladqw;->a:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_22

    goto :goto_17

    .line 105
    :cond_22
    invoke-static {p1, p2}, Laaqw;->a(Ladqw;Lafir;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 106
    iget-object v0, v0, Ladqw;->j:Ladrh;

    if-nez v0, :cond_23

    .line 107
    sget-object v0, Ladrh;->d:Ladrh;

    goto :goto_15

    .line 115
    :cond_23
    nop

    .line 108
    :goto_15
    new-instance v1, Laarl;

    .line 109
    iget-object v2, v0, Ladrh;->b:Ljava/lang/String;

    .line 110
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 111
    iget-object v0, v0, Ladrh;->c:Laggk;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladtt;

    new-instance v7, Laast;

    invoke-direct {v7, v6, v5}, Laast;-><init>(Ladtt;Laavt;)V

    invoke-virtual {v3, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_16

    .line 113
    :cond_24
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v0

    .line 114
    invoke-direct {v1, v2, v0, p4}, Laarl;-><init>(Ljava/lang/String;Ljava/util/List;Laatf;)V

    return-object v1

    .line 47
    :cond_25
    :goto_17
    iget-object v1, v0, Ladqw;->m:Ladre;

    if-nez v1, :cond_26

    .line 48
    sget-object v1, Ladre;->g:Ladre;

    goto :goto_18

    .line 104
    :cond_26
    nop

    .line 49
    :goto_18
    iget v6, v0, Ladqw;->a:I

    and-int/lit16 v6, v6, 0x1000

    if-nez v6, :cond_27

    goto :goto_1a

    .line 98
    :cond_27
    invoke-static {p1, p2}, Laaqw;->a(Ladqw;Lafir;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 99
    iget-object v1, v1, Ladre;->d:Laggk;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 101
    iget-object v0, v0, Ladqw;->m:Ladre;

    if-nez v0, :cond_28

    .line 102
    sget-object v0, Ladre;->g:Ladre;

    goto :goto_19

    .line 104
    :cond_28
    nop

    .line 103
    :goto_19
    move-object v1, p2

    move-object/from16 v2, p6

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Laarg;->a(Ladre;Lafir;Laavd;Laavo;Laatf;Laavt;Laaqw;)Laarg;

    move-result-object v0

    return-object v0

    .line 50
    :cond_29
    :goto_1a
    iget v1, v0, Ladqw;->a:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_2a

    goto :goto_1d

    .line 89
    :cond_2a
    invoke-static {p1, p2}, Laaqw;->a(Ladqw;Lafir;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 90
    iget-object v0, v0, Ladqw;->k:Ladrx;

    if-nez v0, :cond_2b

    .line 91
    sget-object v0, Ladrx;->b:Ladrx;

    goto :goto_1b

    .line 97
    :cond_2b
    nop

    .line 92
    :goto_1b
    new-instance v1, Laarw;

    .line 93
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    iget-object v0, v0, Ladrx;->a:Laggk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladsa;

    new-instance v6, Laarv;

    invoke-direct {v6, v3, v5}, Laarv;-><init>(Ladsa;Laavt;)V

    invoke-virtual {v2, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1c

    .line 95
    :cond_2c
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v0

    .line 96
    invoke-direct {v1, v0, p4}, Laarw;-><init>(Ljava/util/List;Laatf;)V

    return-object v1

    .line 51
    :cond_2d
    :goto_1d
    iget v1, v0, Ladqw;->a:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_2e

    goto :goto_23

    .line 68
    :cond_2e
    invoke-static {p1, p2}, Laaqw;->a(Ladqw;Lafir;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 69
    iget-object v1, v0, Ladqw;->l:Ladvc;

    if-nez v1, :cond_2f

    .line 70
    sget-object v1, Ladvc;->d:Ladvc;

    goto :goto_1e

    .line 88
    :cond_2f
    nop

    .line 71
    :goto_1e
    iget-object v1, v1, Ladvc;->b:Ladqx;

    if-eqz v1, :cond_30

    goto :goto_1f

    .line 86
    :cond_30
    sget-object v1, Ladqx;->j:Ladqx;

    .line 87
    nop

    .line 72
    :goto_1f
    sget-object v2, Ladud;->a:Lagfe;

    .line 73
    invoke-virtual {v1, v2}, Lagfy;->b(Lagfe;)V

    iget-object v1, v1, Lagfy;->k:Lagfp;

    iget-object v2, v2, Lagfe;->d:Laggb;

    invoke-virtual {v1, v2}, Lagfp;->a(Lagfo;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 74
    iget-object v0, v0, Ladqw;->l:Ladvc;

    if-nez v0, :cond_31

    .line 75
    sget-object v0, Ladvc;->d:Ladvc;

    goto :goto_20

    .line 85
    :cond_31
    nop

    .line 76
    :goto_20
    new-instance v1, Laaui;

    .line 77
    iget-object v2, v0, Ladvc;->b:Ladqx;

    if-eqz v2, :cond_32

    goto :goto_21

    .line 83
    :cond_32
    sget-object v2, Ladqx;->j:Ladqx;

    .line 84
    nop

    .line 78
    :goto_21
    new-instance v3, Lysb;

    .line 79
    iget-object v4, v0, Ladvc;->b:Ladqx;

    if-nez v4, :cond_33

    .line 80
    sget-object v4, Ladqx;->j:Ladqx;

    goto :goto_22

    .line 83
    :cond_33
    nop

    .line 81
    :goto_22
    iget-boolean v0, v0, Ladvc;->c:Z

    .line 82
    invoke-direct {v3, v4, v0}, Lysb;-><init>(Ladqx;Z)V

    invoke-direct {v1, v2}, Laaui;-><init>(Ladqx;)V

    return-object v1

    .line 52
    :cond_34
    :goto_23
    iget v1, v0, Ladqw;->a:I

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_37

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_36

    .line 53
    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v0, Ladqw;->o:Laduz;

    if-nez v0, :cond_35

    .line 55
    sget-object v0, Laduz;->c:Laduz;

    goto :goto_24

    .line 57
    :cond_35
    nop

    .line 56
    :goto_24
    invoke-static {v0, v3}, Laauf;->a(Laduz;Laavd;)Laauf;

    move-result-object v0

    return-object v0

    .line 57
    :cond_36
    nop

    .line 58
    return-object v7

    .line 59
    :cond_37
    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_0
    new-instance v1, Laass;

    .line 61
    iget-object v0, v0, Ladqw;->n:Ladtq;

    if-nez v0, :cond_38

    .line 62
    sget-object v0, Ladtq;->c:Ladtq;

    goto :goto_25

    .line 67
    :cond_38
    nop

    .line 63
    :goto_25
    iget-object v0, v0, Ladtq;->b:Ladsd;

    if-nez v0, :cond_39

    .line 64
    sget-object v0, Ladsd;->e:Ladsd;

    goto :goto_26

    .line 66
    :cond_39
    nop

    .line 65
    :goto_26
    invoke-direct {v1, v0, v3}, Laass;-><init>(Ladsd;Laavd;)V
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Laaqw;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error in creating OpenConversationInClusterAction: "

    .line 183
    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_3a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-object v7
.end method

.method final a(Ljava/util/List;Laaqu;Lafir;Laavo;Laatf;Laekz;Laebt;Laavd;Laavt;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladqw;",
            ">;",
            "Laaqu;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Laekz<",
            "Lydb;",
            ">;",
            "Laebt<",
            "Lydi;",
            ">;",
            "Laavd;",
            "Laavt;",
            ")Z"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladqw;

    move-object v2, p2

    invoke-virtual {p2, v4}, Laaqu;->a(Ladqw;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v3 .. v10}, Laaqw;->a(Ladqw;Lafir;Laavo;Laatf;Laebt;Laavd;Laavt;)Lydb;

    move-result-object v3

    if-nez v3, :cond_1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v1, 0x1

    .line 189
    nop

    .line 190
    goto :goto_0

    :cond_2
    return v1
.end method
