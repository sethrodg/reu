.class public final Leat;
.super Lebm;
.source "SourceFile"


# instance fields
.field public a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/List<",
            "Lqam;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyef;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Laebt;Laebt;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lyeg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lagbz;->t:Lokp;

    invoke-direct {p0, v0}, Lebm;-><init>(Lokp;)V

    iput p1, p0, Leat;->k:I

    iput-object p2, p0, Leat;->f:Ljava/lang/String;

    iput-object p3, p0, Leat;->g:Laebt;

    iput-object p4, p0, Leat;->h:Laebt;

    sget-object p1, Leaw;->a:Laebh;

    invoke-virtual {p5, p1}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    iput-object p1, p0, Leat;->i:Laebt;

    sget-object p1, Leav;->a:Laebh;

    invoke-virtual {p5, p1}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    iput-object p1, p0, Leat;->j:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leat;->a:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leat;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leat;->c:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Leat;->d:Laebt;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x32

    return p0
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqal;->l:Lqal;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget v0, p0, Leat;->k:I

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqal;

    if-eqz v0, :cond_10

    iget v2, v1, Lqal;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lqal;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lqal;->b:I

    iget-object v0, p0, Leat;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqal;

    if-eqz v0, :cond_f

    iget v2, v1, Lqal;->a:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Lqal;->a:I

    iput-object v0, v1, Lqal;->c:Ljava/lang/String;

    iget-object v0, p0, Leat;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const-string v1, "undefined"

    if-eqz v0, :cond_1

    iget-object v0, p0, Leat;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leat;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v2, p2, Lagfx;->b:Lagfu;

    check-cast v2, Lqal;

    if-eqz v0, :cond_0

    iget v5, v2, Lqal;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lqal;->a:I

    iput-object v0, v2, Lqal;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Leat;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leat;->h:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leat;->h:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqal;

    if-eqz v0, :cond_2

    iget v2, v1, Lqal;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqal;->a:I

    iput-object v0, v1, Lqal;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Leat;->i:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leat;->i:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    nop

    goto :goto_2

    :cond_5
    nop

    nop

    const/4 v3, 0x2

    :goto_2
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lqal;

    iget v1, v0, Lqal;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqal;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lqal;->g:I

    :cond_6
    iget-object v0, p0, Leat;->j:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leat;->j:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqal;

    iget-object v2, v1, Lqal;->f:Laggg;

    invoke-interface {v2}, Laggg;->a()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lqal;->f:Laggg;

    invoke-static {v2}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v2

    iput-object v2, v1, Lqal;->f:Laggg;

    :cond_7
    iget-object v1, v1, Lqal;->f:Laggg;

    invoke-static {v0, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Leat;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Leat;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqal;

    iget-object v2, v1, Lqal;->i:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lqal;->i:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lqal;->i:Laggk;

    :cond_9
    iget-object v1, v1, Lqal;->i:Laggk;

    invoke-static {v0, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, Leat;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Leat;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqal;

    if-eqz v0, :cond_b

    iget v2, v1, Lqal;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lqal;->a:I

    iput-object v0, v1, Lqal;->h:Ljava/lang/String;

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_c
    :goto_3
    iget-object v0, p0, Leat;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Leat;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqal;

    iget v2, v1, Lqal;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lqal;->a:I

    iput v0, v1, Lqal;->j:I

    :cond_d
    iget-object v0, p0, Leat;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Leat;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqal;

    iget v2, v1, Lqal;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lqal;->a:I

    iput v0, v1, Lqal;->k:I

    :cond_e
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqal;

    iput-object p2, p1, Lpzw;->n:Lqal;

    iget p2, p1, Lpzw;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p2, v0

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Leat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Leat;

    iget v0, p0, Leat;->k:I

    iget v2, p1, Leat;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Leat;->f:Ljava/lang/String;

    iget-object v2, p1, Leat;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leat;->g:Laebt;

    iget-object v2, p1, Leat;->g:Laebt;

    invoke-virtual {v0, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leat;->h:Laebt;

    iget-object v2, p1, Leat;->h:Laebt;

    invoke-virtual {v0, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leat;->i:Laebt;

    iget-object v2, p1, Leat;->i:Laebt;

    invoke-virtual {v0, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leat;->j:Laebt;

    iget-object v2, p1, Leat;->j:Laebt;

    invoke-virtual {v0, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leat;->a:Laebt;

    iget-object v2, p1, Leat;->a:Laebt;

    invoke-virtual {v0, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leat;->b:Laebt;

    iget-object v2, p1, Leat;->b:Laebt;

    invoke-virtual {v0, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leat;->c:Laebt;

    iget-object v2, p1, Leat;->c:Laebt;

    invoke-virtual {v0, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leat;->d:Laebt;

    iget-object p1, p1, Leat;->d:Laebt;

    invoke-virtual {v0, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Leat;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leat;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Leat;->g:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Leat;->h:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Leat;->i:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Leat;->j:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Leat;->a:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Leat;->b:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Leat;->c:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Leat;->d:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Lpji;->a(II)I

    move-result v0

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
