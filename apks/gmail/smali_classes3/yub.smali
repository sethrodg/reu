.class public final Lyub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Laiyb;

.field public static final c:Laiyb;

.field private static final j:Laiyb;


# instance fields
.field public final d:Lwiu;

.field public final e:Lacty;

.field public final f:Lvrg;

.field public final g:Lxzp;

.field public final h:Lysc;

.field public final i:Lxst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyub;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyub;->a:Lacfl;

    .line 2
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Laiyb;->c(J)Laiyb;

    move-result-object v0

    sput-object v0, Lyub;->b:Laiyb;

    .line 3
    const-wide/16 v0, 0x474a

    invoke-static {v0, v1}, Laiyb;->a(J)Laiyb;

    move-result-object v0

    sput-object v0, Lyub;->c:Laiyb;

    .line 4
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Laiyb;->b(J)Laiyb;

    move-result-object v0

    sput-object v0, Lyub;->j:Laiyb;

    return-void
.end method

.method public constructor <init>(Lwiu;Lacty;Lvrg;Lxzp;Lysc;Lxst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyub;->d:Lwiu;

    iput-object p2, p0, Lyub;->e:Lacty;

    iput-object p3, p0, Lyub;->f:Lvrg;

    iput-object p4, p0, Lyub;->g:Lxzp;

    iput-object p5, p0, Lyub;->h:Lysc;

    iput-object p6, p0, Lyub;->i:Lxst;

    return-void
.end method

.method public static a(Laebt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxtu;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtu;

    invoke-interface {v0}, Lxtu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxtu;

    invoke-interface {p0}, Lxtu;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxtu;

    invoke-interface {p0}, Lxtu;->a()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Laixr;I)Laixr;
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Lyub;->b(Laixr;I)Laixr;

    move-result-object p2

    iget-wide v0, p2, Laiyz;->a:J

    sget-object v2, Lyub;->j:Laiyb;

    invoke-virtual {p1, v2}, Laixr;->a(Laiyp;)Laixr;

    move-result-object p1

    iget-wide v2, p1, Laiyz;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Laiyo;->b(I)Laiyo;

    move-result-object p1

    invoke-virtual {p2, p1}, Laixr;->a(Laiyt;)Laixr;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private final b(Laixr;I)Laixr;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lyub;->e:Lacty;

    invoke-virtual {p1}, Laiyv;->g()I

    move-result v1

    invoke-virtual {p1}, Laiyv;->h()I

    move-result v2

    invoke-virtual {p1}, Laiyv;->j()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lacty;->a(IIIIII)Laixr;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1}, Laiyv;->j()I

    move-result v8

    :try_start_1
    iget-object v1, p0, Lyub;->e:Lacty;

    invoke-virtual {p1}, Laiyv;->g()I

    move-result v2

    invoke-virtual {p1}, Laiyv;->h()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v8

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lacty;->a(IIIIII)Laixr;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    sget-object v1, Lyub;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Laiyv;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Laiyv;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 p2, 0x5

    iget-object v0, p0, Lyub;->e:Lacty;

    invoke-interface {v0}, Lacty;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    .line 3
    const-string p2, "Invalid DateTime for year %d month %d day %d hour %d minute %d timezone %s"

    invoke-interface {v1, p2, v2}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lyub;->e:Lacty;

    invoke-virtual {p1}, Laiyv;->g()I

    move-result v0

    invoke-virtual {p1}, Laiyv;->h()I

    move-result p1

    .line 5
    invoke-interface {p2, v0, p1, v8}, Lacty;->a(III)Laixr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Laebt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lyub;->d:Lwiu;

    sget-object v1, Lwil;->bb:Lwil;

    .line 5
    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Laiyb;->d(J)Laiyb;

    move-result-object v0

    .line 7
    iget-wide v0, v0, Laizc;->b:J

    .line 8
    iget-object v2, p0, Lyub;->e:Lacty;

    invoke-interface {v2}, Lacty;->c()Laixr;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    sget-object v3, Lyub;->j:Laiyb;

    invoke-virtual {v2, v3}, Laixr;->a(Laiyp;)Laixr;

    move-result-object v3

    .line 9
    iget-wide v3, v3, Laiyz;->a:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 10
    iget-object v3, p0, Lyub;->e:Lacty;

    invoke-interface {v3, v0, v1}, Lacty;->a(J)Laixr;

    move-result-object v3

    invoke-virtual {p0, v2}, Lyub;->a(Laixr;)Laixr;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiyv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lyub;->b(Laixr;)Laixr;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiyv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lyub;->c(Laixr;)Laixr;

    move-result-object v2

    invoke-virtual {v3, v2}, Laiyv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 8
    :cond_1
    goto :goto_0
.end method

.method public final a(Laixr;)Laixr;
    .locals 1

    .line 13
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lyub;->a(Laixr;I)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lxte;
    .locals 5

    .line 14
    .line 15
    iget-object v0, p0, Lyub;->e:Lacty;

    invoke-static {p1, p2, v0}, Lyue;->b(JLacty;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 16
    sget-object v0, Lxtd;->m:Lxtd;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lyub;->e:Lacty;

    invoke-static {p1, p2, v0}, Lyue;->c(JLacty;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxtd;->g:Lxtd;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lxtd;->q:Lxtd;

    .line 17
    :goto_0
    invoke-static {p1, p2, v0}, Lwxb;->b(JLxtd;)Lwxb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laixr;)Laixr;
    .locals 1

    .line 6
    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lyub;->a(Laixr;I)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laixr;)Laixr;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lyub;->b(Laixr;I)Laixr;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lactx;->a(Laixr;I)Laixr;

    move-result-object v0

    .line 4
    iget-wide v1, v0, Laiyz;->a:J

    .line 5
    sget-object v3, Lyub;->j:Laiyb;

    invoke-virtual {p1, v3}, Laixr;->a(Laiyp;)Laixr;

    move-result-object p1

    .line 6
    iget-wide v3, p1, Laiyz;->a:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x7

    .line 7
    invoke-static {p1}, Laiyo;->b(I)Laiyo;

    move-result-object p1

    invoke-virtual {v0, p1}, Laixr;->a(Laiyt;)Laixr;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
