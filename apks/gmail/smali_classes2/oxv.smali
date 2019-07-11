.class public final Loxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loym;


# instance fields
.field private final a:Lote;

.field private final b:Loyd;

.field private final c:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lote;Loyd;Laedb;Laedb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lote;",
            "Loyd;",
            "Laedb<",
            "Ljava/lang/Integer;",
            ">;",
            "Laedb<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->a:Lote;

    iput-object p2, p0, Loxv;->b:Loyd;

    iput-object p3, p0, Loxv;->c:Laedb;

    iput-object p4, p0, Loxv;->d:Laedb;

    return-void
.end method

.method private final a(I)Lagfx;
    .locals 5

    .line 1
    sget-object v0, Lajme;->o:Lajme;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    sget-object v1, Lajnx;->e:Lajnx;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lajme;

    if-eqz v1, :cond_3

    iput-object v1, v2, Lajme;->c:Lajnx;

    iget v1, v2, Lajme;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lajme;->a:I

    sget-object v1, Laglo;->e:Laglo;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laglr;

    iget-object v2, p0, Loxv;->b:Loyd;

    invoke-virtual {v2}, Loyd;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Laglr;->a(I)Laglr;

    invoke-virtual {v1}, Laglr;->a()Laglr;

    invoke-virtual {v1}, Laglr;->b()Laglr;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Laglo;

    sget-object v2, Lajoc;->g:Lajoc;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lajob;

    iget-object v3, p0, Loxv;->b:Loyd;

    invoke-virtual {v3}, Loyd;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lajob;->a(I)Lajob;

    iget-object v3, p0, Loxv;->b:Loyd;

    invoke-virtual {v3}, Loyd;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajob;->a(Ljava/lang/String;)Lajob;

    invoke-virtual {v2, v1}, Lajob;->a(Laglo;)Lajob;

    iget-object v1, p0, Loxv;->b:Loyd;

    invoke-virtual {v1}, Loyd;->e()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajob;->a(Ljava/lang/Iterable;)Lajob;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lajoc;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lajme;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lajme;->b:Lajoc;

    iget v1, v2, Lajme;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajme;->a:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajme;

    iget v2, v1, Lajme;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lajme;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajme;->d:I

    sget-object p1, Lajmi;->c:Lajmi;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    iget-object v1, p0, Loxv;->c:Laedb;

    invoke-interface {v1}, Laedb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lajmi;

    iget v3, v2, Lajmi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajmi;->a:I

    iput v1, v2, Lajmi;->b:I

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajmi;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajme;

    if-eqz p1, :cond_1

    iput-object p1, v1, Lajme;->e:Lajmi;

    iget p1, v1, Lajme;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lajme;->a:I

    sget-object p1, Lajmk;->c:Lajmk;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    iget-object v1, p0, Loxv;->d:Laedb;

    invoke-interface {v1}, Laedb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lajmk;

    iget v3, v2, Lajmk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajmk;->a:I

    int-to-long v3, v1

    iput-wide v3, v2, Lajmk;->b:J

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajmk;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajme;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lajme;->f:Lajmk;

    iget p1, v1, Lajme;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lajme;->a:I

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Lajme;)V
    .locals 1

    .line 2
    iget-object v0, p0, Loxv;->a:Lote;

    invoke-virtual {v0, p1}, Lote;->a(Laghl;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 3
    sget-object v0, Lajmj;->d:Lajmj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajmj;

    iget v2, v1, Lajmj;->a:I

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v1, Lajmj;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajmj;->b:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajmj;

    iget v1, p1, Lajmj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lajmj;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lajmj;->c:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajmj;

    invoke-direct {p0, v3}, Loxv;->a(I)Lagfx;

    move-result-object p2

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lajme;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lajme;->i:Lajmj;

    iget p1, v0, Lajme;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lajme;->a:I

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajme;

    invoke-direct {p0, p1}, Loxv;->a(Lajme;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IILjava/lang/Long;Ljava/lang/Integer;ILajmr;Lajmr;ILorn;)V
    .locals 3

    .line 4
    sget-object v0, Lajmg;->k:Lajmg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajmg;

    if-eqz p1, :cond_8

    iget v2, v1, Lajmg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajmg;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajmg;->b:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajmg;

    iget v1, p1, Lajmg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lajmg;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lajmg;->c:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p3, v0, Lagfx;->b:Lagfu;

    check-cast p3, Lajmg;

    iget v1, p3, Lajmg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lajmg;->a:I

    iput-wide p1, p3, Lajmg;->d:J

    :goto_0
    const/16 p1, 0x8

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p3, v0, Lagfx;->b:Lagfu;

    check-cast p3, Lajmg;

    iget p4, p3, Lajmg;->a:I

    or-int/2addr p4, p1

    iput p4, p3, Lajmg;->a:I

    iput p2, p3, Lajmg;->e:I

    :goto_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lajmg;

    if-eqz p6, :cond_7

    iget p3, p2, Lajmg;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lajmg;->a:I

    iget p3, p6, Lajmr;->f:I

    iput p3, p2, Lajmg;->f:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lajmg;

    if-eqz p7, :cond_6

    iget p3, p2, Lajmg;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lajmg;->a:I

    iget p3, p7, Lajmr;->f:I

    iput p3, p2, Lajmg;->g:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lajmg;

    if-eqz p8, :cond_5

    iget p3, p2, Lajmg;->a:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lajmg;->a:I

    add-int/lit8 p8, p8, -0x1

    iput p8, p2, Lajmg;->h:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lajmg;

    iget p3, p2, Lajmg;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lajmg;->a:I

    iput p5, p2, Lajmg;->i:I

    if-nez p9, :cond_2

    goto :goto_2

    :cond_2
    iget-wide p2, p9, Lorn;->a:J

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_3

    sget-object p2, Lajmo;->d:Lajmo;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    invoke-virtual {p9}, Lorn;->a()J

    move-result-wide p3

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p5, p2, Lagfx;->b:Lagfu;

    check-cast p5, Lajmo;

    iget p6, p5, Lajmo;->a:I

    or-int/lit8 p6, p6, 0x4

    iput p6, p5, Lajmo;->a:I

    iput-wide p3, p5, Lajmo;->b:J

    invoke-virtual {p9}, Lorn;->b()J

    move-result-wide p3

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p5, p2, Lagfx;->b:Lagfu;

    check-cast p5, Lajmo;

    iget p6, p5, Lajmo;->a:I

    or-int/2addr p6, p1

    iput p6, p5, Lajmo;->a:I

    iput-wide p3, p5, Lajmo;->c:J

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p3, v0, Lagfx;->b:Lagfu;

    check-cast p3, Lajmg;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lajmo;

    iput-object p2, p3, Lajmg;->j:Lajmo;

    iget p2, p3, Lajmg;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lajmg;->a:I

    :cond_3
    :goto_2
    nop

    invoke-direct {p0, p1}, Loxv;->a(I)Lagfx;

    move-result-object p1

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lajmg;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p3, p1, Lagfx;->b:Lagfu;

    check-cast p3, Lajme;

    if-eqz p2, :cond_4

    iput-object p2, p3, Lajme;->m:Lajmg;

    iget p2, p3, Lajme;->a:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lajme;->a:I

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajme;

    invoke-direct {p0, p1}, Loxv;->a(Lajme;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IJ)V
    .locals 3

    .line 5
    sget-object v0, Lajmm;->d:Lajmm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajmm;

    iget v2, v1, Lajmm;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lajmm;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajmm;->c:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajmm;

    iget v1, p1, Lajmm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lajmm;->a:I

    iput-wide p2, p1, Lajmm;->b:J

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajmm;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Loxv;->a(I)Lagfx;

    move-result-object p2

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p3, p2, Lagfx;->b:Lagfu;

    check-cast p3, Lajme;

    if-eqz p1, :cond_0

    iput-object p1, p3, Lajme;->h:Lajmm;

    iget p1, p3, Lajme;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p3, Lajme;->a:I

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajme;

    invoke-direct {p0, p1}, Loxv;->a(Lajme;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IJJ)V
    .locals 3

    .line 6
    sget-object v0, Lajml;->e:Lajml;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajml;

    iget v2, v1, Lajml;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajml;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajml;->b:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajml;

    iget v1, p1, Lajml;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lajml;->a:I

    iput-wide p2, p1, Lajml;->c:J

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajml;

    iget p2, p1, Lajml;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lajml;->a:I

    iput-wide p4, p1, Lajml;->d:J

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajml;

    const/16 p2, 0x9

    invoke-direct {p0, p2}, Loxv;->a(I)Lagfx;

    move-result-object p2

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p3, p2, Lagfx;->b:Lagfu;

    check-cast p3, Lajme;

    if-eqz p1, :cond_0

    iput-object p1, p3, Lajme;->n:Lajml;

    iget p1, p3, Lajme;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p3, Lajme;->a:I

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajme;

    invoke-direct {p0, p1}, Loxv;->a(Lajme;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ILajnb;JLjava/lang/Long;)V
    .locals 3

    .line 7
    sget-object v0, Lajmq;->f:Lajmq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajmq;

    if-eqz p1, :cond_3

    iget v2, v1, Lajmq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajmq;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajmq;->b:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajmq;

    if-eqz p2, :cond_2

    iget v1, p1, Lajmq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lajmq;->a:I

    iget p2, p2, Lajnb;->l:I

    iput p2, p1, Lajmq;->c:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajmq;

    iget p2, p1, Lajmq;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lajmq;->a:I

    iput-wide p3, p1, Lajmq;->e:J

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p3, v0, Lagfx;->b:Lagfu;

    check-cast p3, Lajmq;

    iget p4, p3, Lajmq;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lajmq;->a:I

    iput-wide p1, p3, Lajmq;->d:J

    :goto_0
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Loxv;->a(I)Lagfx;

    move-result-object p1

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lajmq;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p3, p1, Lagfx;->b:Lagfu;

    check-cast p3, Lajme;

    if-eqz p2, :cond_1

    iput-object p2, p3, Lajme;->k:Lajmq;

    iget p2, p3, Lajme;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lajme;->a:I

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajme;

    invoke-direct {p0, p1}, Loxv;->a(Lajme;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/Integer;)V
    .locals 4

    .line 8
    sget-object v0, Lajmh;->d:Lajmh;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajmh;

    if-eqz p1, :cond_1

    iget v2, v1, Lajmh;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lajmh;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajmh;->c:I

    const/4 p1, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lajmh;

    iget v3, p2, Lajmh;->a:I

    or-int/2addr v3, p1

    iput v3, p2, Lajmh;->a:I

    iput-wide v1, p2, Lajmh;->b:J

    :goto_0
    nop

    invoke-direct {p0, p1}, Loxv;->a(I)Lagfx;

    move-result-object p1

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lajme;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lajmh;

    iput-object v0, p2, Lajme;->g:Lajmh;

    iget v0, p2, Lajme;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lajme;->a:I

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajme;

    invoke-direct {p0, p1}, Loxv;->a(Lajme;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(II)V
    .locals 3

    .line 1
    sget-object v0, Lajmd;->d:Lajmd;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajmd;

    iget v2, v1, Lajmd;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajmd;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajmd;->b:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajmd;

    iget v1, p1, Lajmd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lajmd;->a:I

    iput p2, p1, Lajmd;->c:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajmd;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Loxv;->a(I)Lagfx;

    move-result-object p2

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lajme;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lajme;->l:Lajmd;

    iget p1, v0, Lajme;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Lajme;->a:I

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajme;

    invoke-direct {p0, p1}, Loxv;->a(Lajme;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(IJ)V
    .locals 3

    .line 2
    sget-object v0, Lajmn;->d:Lajmn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajmn;

    if-eqz p1, :cond_1

    iget v2, v1, Lajmn;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajmn;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lajmn;->b:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajmn;

    iget v1, p1, Lajmn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lajmn;->a:I

    iput-wide p2, p1, Lajmn;->c:J

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajmn;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Loxv;->a(I)Lagfx;

    move-result-object p2

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p3, p2, Lagfx;->b:Lagfu;

    check-cast p3, Lajme;

    if-eqz p1, :cond_0

    iput-object p1, p3, Lajme;->j:Lajmn;

    iget p1, p3, Lajme;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p3, Lajme;->a:I

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajme;

    invoke-direct {p0, p1}, Loxv;->a(Lajme;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
