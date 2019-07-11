.class public final Leaz;
.super Lebm;
.source "SourceFile"

# interfaces
.implements Lnjb;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqav;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lqah;

.field private final d:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method public constructor <init>(Lokp;ZILqah;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "ZI",
            "Lqah;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lqav;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput p3, p0, Leaz;->b:I

    iput-object p4, p0, Leaz;->c:Lqah;

    iput-boolean p2, p0, Leaz;->d:Z

    iput-boolean p6, p0, Leaz;->g:Z

    iput-boolean p5, p0, Leaz;->f:Z

    iput-boolean p8, p0, Leaz;->i:Z

    iput-boolean p7, p0, Leaz;->h:Z

    iput-boolean p9, p0, Leaz;->j:Z

    iput-object p10, p0, Leaz;->k:Ljava/lang/String;

    iput-object p11, p0, Leaz;->l:Ljava/lang/String;

    iput p12, p0, Leaz;->m:I

    iput-object p13, p0, Leaz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Leaz;->b:I

    return v0
.end method

.method public final a(Lagfx;Laebt;)V
    .locals 3
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

    sget-object p2, Lqar;->l:Lqar;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Leaz;->c:Lqah;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    if-eqz v0, :cond_5

    iget v2, v1, Lqar;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqar;->a:I

    iget v0, v0, Lqah;->t:I

    iput v0, v1, Lqar;->b:I

    iget-boolean v0, p0, Leaz;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Leaz;->g:Z

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    iget v2, v1, Lqar;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqar;->a:I

    iput-boolean v0, v1, Lqar;->d:Z

    iget-boolean v0, p0, Leaz;->f:Z

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    iget v2, v1, Lqar;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqar;->a:I

    iput-boolean v0, v1, Lqar;->c:Z

    iget-boolean v0, p0, Leaz;->i:Z

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    iget v2, v1, Lqar;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lqar;->a:I

    iput-boolean v0, v1, Lqar;->f:Z

    iget-boolean v0, p0, Leaz;->h:Z

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    iget v2, v1, Lqar;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqar;->a:I

    iput-boolean v0, v1, Lqar;->e:Z

    iget-boolean v0, p0, Leaz;->j:Z

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    iget v2, v1, Lqar;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lqar;->a:I

    iput-boolean v0, v1, Lqar;->g:Z

    iget-object v0, p0, Leaz;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    if-eqz v0, :cond_3

    iget v2, v1, Lqar;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lqar;->a:I

    iput-object v0, v1, Lqar;->h:Ljava/lang/String;

    iget-object v0, p0, Leaz;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    if-eqz v0, :cond_2

    iget v2, v1, Lqar;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lqar;->a:I

    iput-object v0, v1, Lqar;->i:Ljava/lang/String;

    iget v0, p0, Leaz;->m:I

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    if-eqz v0, :cond_1

    iget v2, v1, Lqar;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lqar;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lqar;->j:I

    iget-object v0, p0, Leaz;->a:Ljava/util/List;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqar;

    iget-object v2, v1, Lqar;->k:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lqar;->k:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lqar;->k:Laggk;

    :cond_0
    iget-object v1, v1, Lqar;->k:Laggk;

    invoke-static {v0, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

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

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqar;

    iput-object p2, p1, Lpzw;->k:Lqar;

    iget p2, p1, Lpzw;->a:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Leaz;

    iget-object v1, p0, Leaz;->c:Lqah;

    iget-object v2, p1, Leaz;->c:Lqah;

    invoke-virtual {v1, v2}, Lqah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Leaz;->g:Z

    iget-boolean v2, p1, Leaz;->g:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Leaz;->f:Z

    iget-boolean v2, p1, Leaz;->f:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Leaz;->i:Z

    iget-boolean v2, p1, Leaz;->i:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Leaz;->h:Z

    iget-boolean v2, p1, Leaz;->h:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Leaz;->j:Z

    iget-boolean v2, p1, Leaz;->j:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leaz;->k:Ljava/lang/String;

    iget-object v2, p1, Leaz;->k:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leaz;->l:Ljava/lang/String;

    iget-object v2, p1, Leaz;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Leaz;->m:I

    iget v2, p1, Leaz;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leaz;->a:Ljava/util/List;

    iget-object p1, p1, Leaz;->a:Ljava/util/List;

    .line 3
    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Leaz;->c:Lqah;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Leaz;->g:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Leaz;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Leaz;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Leaz;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Leaz;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Leaz;->k:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Leaz;->l:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Leaz;->m:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    .line 3
    const/16 v1, 0x8

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Leaz;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 5
    invoke-super {p0}, Lokk;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
