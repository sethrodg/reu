.class public final Laafp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyax;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lrxx;

.field private final c:Lvkd;

.field private final d:Lyba;

.field private final e:Lyaz;

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lybc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laafp;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laafp;->a:Lacfl;

    return-void
.end method

.method private constructor <init>(Lrxx;Lvkd;Lyba;Lyaz;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxx;",
            "Lvkd;",
            "Lyba;",
            "Lyaz;",
            "Laebt<",
            "Lybc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafp;->b:Lrxx;

    iput-object p2, p0, Laafp;->c:Lvkd;

    .line 2
    iput-object p3, p0, Laafp;->d:Lyba;

    iput-object p4, p0, Laafp;->e:Lyaz;

    .line 3
    iput-object p5, p0, Laafp;->f:Laebt;

    return-void
.end method

.method public static a(Lrxx;Lvkd;Lxwa;)Laafp;
    .locals 13

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lrxx;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-static {v3}, Laebx;->b(Z)V

    iget-object v2, p0, Lrxx;->p:Lafyb;

    if-nez v2, :cond_1

    sget-object v2, Lafyb;->n:Lafyb;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    new-instance v6, Laafp;

    new-instance v3, Laafs;

    iget-object v4, v2, Lafyb;->g:Lafxm;

    if-nez v4, :cond_2

    sget-object v4, Lafxm;->m:Lafxm;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-direct {v3, v4, p2, p0}, Laafs;-><init>(Lafxm;Lxwa;Lrxx;)V

    new-instance v4, Laafr;

    invoke-direct {v4, v2, p2}, Laafr;-><init>(Lafyb;Lxwa;)V

    iget v0, p0, Lrxx;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrxx;->q:Lafyg;

    if-nez v0, :cond_3

    sget-object v0, Lafyg;->g:Lafyg;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    new-instance v2, Laafo;

    iget-object v8, v0, Lafyg;->b:Ljava/lang/String;

    iget v5, v0, Lafyg;->a:I

    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_4

    iget-object v7, v0, Lafyg;->c:Ljava/lang/String;

    move-object v9, v7

    goto :goto_4

    :cond_4
    const-string v7, "#E37400"

    move-object v9, v7

    :goto_4
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    iget-object v5, v0, Lafyg;->d:Ljava/lang/String;

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    move-object v10, v5

    goto :goto_5

    :cond_5
    sget-object v5, Laeai;->a:Laeai;

    move-object v10, v5

    :goto_5
    iget v5, v0, Lafyg;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_6

    iget-object v5, v0, Lafyg;->e:Ljava/lang/String;

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    move-object v11, v5

    goto :goto_6

    :cond_6
    sget-object v5, Laeai;->a:Laeai;

    move-object v11, v5

    :goto_6
    iget-boolean v12, v0, Lafyg;->f:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Laafo;-><init>(Ljava/lang/String;Ljava/lang/String;Laebt;Laebt;Z)V

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_7
    sget-object v0, Laeai;->a:Laeai;

    move-object v5, v0

    :goto_7
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laafp;-><init>(Lrxx;Lvkd;Lyba;Lyaz;Laebt;)V

    return-object v6
.end method


# virtual methods
.method public final a()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 3
    iget v1, v0, Lrxx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 4
    iget-wide v0, v0, Lrxx;->c:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    :goto_0
    return-object v0
.end method

.method public final b()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget v1, v0, Lrxx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lrxx;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final c()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget v1, v0, Lrxx;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lrxx;->e:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final d()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget v1, v0, Lrxx;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lrxx;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final e()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget v1, v0, Lrxx;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lrxx;->o:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    check-cast p1, Laafp;

    iget-object v0, p0, Laafp;->b:Lrxx;

    iget-object p1, p1, Laafp;->b:Lrxx;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget v1, v0, Lrxx;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lrxx;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final g()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget v1, v0, Lrxx;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lrxx;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final h()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget v1, v0, Lrxx;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lrxx;->s:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laafp;->b:Lrxx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget-boolean v0, v0, Lrxx;->i:Z

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laafp;->c:Lvkd;

    iget-object v1, p0, Laafp;->b:Lrxx;

    .line 2
    iget-object v1, v1, Lrxx;->k:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lvkd;->g_(Ljava/lang/String;)Laflh;

    move-result-object v0

    sget-object v1, Laafp;->a:Lacfl;

    .line 4
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    const-string v3, "Failed to mark top promo as shown."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget-boolean v0, v0, Lrxx;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget-boolean v0, v0, Lrxx;->m:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laafp;->b:Lrxx;

    .line 2
    iget-object v0, v0, Lrxx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lrxz;->d:Lrxz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lryc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lryc;->a(I)Lryc;

    invoke-virtual {p0}, Laafp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lryc;->a(Ljava/lang/String;)Lryc;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrxz;

    iget-object v1, p0, Laafp;->c:Lvkd;

    invoke-interface {v1, v0}, Lvkd;->a(Lrxz;)Laflh;

    move-result-object v0

    sget-object v1, Laafp;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Failed to report shown event for top promo."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lrxz;->d:Lrxz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lryc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lryc;->a(I)Lryc;

    invoke-virtual {p0}, Laafp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lryc;->a(Ljava/lang/String;)Lryc;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrxz;

    iget-object v1, p0, Laafp;->c:Lvkd;

    invoke-interface {v1, v0}, Lvkd;->a(Lrxz;)Laflh;

    move-result-object v0

    sget-object v1, Laafp;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Failed to report clicked event for top promo."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lrxz;->d:Lrxz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lryc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lryc;->a(I)Lryc;

    invoke-virtual {p0}, Laafp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lryc;->a(Ljava/lang/String;)Lryc;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrxz;

    iget-object v1, p0, Laafp;->c:Lvkd;

    invoke-interface {v1, v0}, Lvkd;->a(Lrxz;)Laflh;

    move-result-object v0

    sget-object v1, Laafp;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Failed to report dismissed teaser event for top promo."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public final q()Lyba;
    .locals 1

    iget-object v0, p0, Laafp;->d:Lyba;

    return-object v0
.end method

.method public final r()Lyaz;
    .locals 1

    iget-object v0, p0, Laafp;->e:Lyaz;

    return-object v0
.end method

.method public final s()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lybc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laafp;->f:Laebt;

    return-object v0
.end method
