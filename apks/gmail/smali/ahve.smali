.class public final Lahve;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahvf;",
        "Lahve;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahvf;->aq:Lahvf;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahvf;->aq:Lahvf;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final A(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->U:J

    return-object p0
.end method

.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahvd;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget-object v0, v0, Lahvf;->n:Laggk;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->n:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final B(J)Lahve;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget v1, v0, Lahvf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->V:J

    return-object p0
.end method

.method public final C(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->W:J

    return-object p0
.end method

.method public final D(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->X:J

    return-object p0
.end method

.method public final E(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->Y:J

    return-object p0
.end method

.method public final F(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->Z:J

    return-object p0
.end method

.method public final G(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->aa:J

    return-object p0
.end method

.method public final H(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->ab:J

    return-object p0
.end method

.method public final I(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->ac:J

    return-object p0
.end method

.method public final J(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->ad:J

    return-object p0
.end method

.method public final K(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->ae:J

    return-object p0
.end method

.method public final L(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->af:J

    return-object p0
.end method

.method public final M(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->ag:J

    return-object p0
.end method

.method public final N(I)Lahvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->n:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvd;

    return-object p1
.end method

.method public final N(J)Lahve;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget v1, v0, Lahvf;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->ak:J

    return-object p0
.end method

.method public final O(J)Lahve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->al:J

    return-object p0
.end method

.method public final P(J)Lahve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->an:J

    return-object p0
.end method

.method public final Q(J)Lahve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->ao:J

    return-object p0
.end method

.method public final R(J)Lahve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->b:I

    iput-wide p1, v0, Lahvf;->ap:J

    return-object p0
.end method

.method public final a(I)Lahvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->g:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvd;

    return-object p1
.end method

.method public final a(ILahvd;)Lahve;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lahvf;->a()V

    iget-object v0, v0, Lahvf;->g:Laggk;

    invoke-interface {v0, p1, p2}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(J)Lahve;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 7
    iget v1, v0, Lahvf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->c:J

    return-object p0
.end method

.method public final a(Lahvd;)Lahve;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 9
    iput-object p1, v0, Lahvf;->m:Lahvd;

    iget p1, v0, Lahvf;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lahve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lahvd;",
            ">;)",
            "Lahve;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 11
    invoke-virtual {v0}, Lahvf;->a()V

    iget-object v0, v0, Lahvf;->g:Laggk;

    .line 12
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahvd;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 14
    iget-object v0, v0, Lahvf;->g:Laggk;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->g:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lahvd;
    .locals 1

    .line 3
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget-object v0, v0, Lahvf;->h:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvd;

    return-object p1
.end method

.method public final b(ILahvd;)Lahve;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lahvf;->b()V

    iget-object v0, v0, Lahvf;->h:Laggk;

    invoke-interface {v0, p1, p2}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(J)Lahve;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 9
    iget v1, v0, Lahvf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->d:J

    return-object p0
.end method

.method public final b(Lahvd;)Lahve;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 11
    iput-object p1, v0, Lahvf;->F:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lahve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lahvd;",
            ">;)",
            "Lahve;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 13
    invoke-virtual {v0}, Lahvf;->b()V

    iget-object v0, v0, Lahvf;->h:Laggk;

    .line 14
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(I)Lahvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->i:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvd;

    return-object p1
.end method

.method public final c(ILahvd;)Lahve;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lahvf;->c()V

    iget-object v0, v0, Lahvf;->i:Laggk;

    invoke-interface {v0, p1, p2}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(J)Lahve;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 7
    iget v1, v0, Lahvf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->e:J

    return-object p0
.end method

.method public final c(Lahvd;)Lahve;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 9
    iput-object p1, v0, Lahvf;->H:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lahve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lahvd;",
            ">;)",
            "Lahve;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 11
    invoke-virtual {v0}, Lahvf;->c()V

    iget-object v0, v0, Lahvf;->i:Laggk;

    .line 12
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahvd;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 14
    iget-object v0, v0, Lahvf;->h:Laggk;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->h:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lahvd;
    .locals 1

    .line 3
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget-object v0, v0, Lahvf;->j:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvd;

    return-object p1
.end method

.method public final d(ILahvd;)Lahve;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lahvf;->d()V

    iget-object v0, v0, Lahvf;->j:Laggk;

    invoke-interface {v0, p1, p2}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(J)Lahve;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 9
    iget v1, v0, Lahvf;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->f:J

    return-object p0
.end method

.method public final d(Lahvd;)Lahve;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 11
    iput-object p1, v0, Lahvf;->I:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lahve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lahvd;",
            ">;)",
            "Lahve;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 13
    invoke-virtual {v0}, Lahvf;->d()V

    iget-object v0, v0, Lahvf;->j:Laggk;

    .line 14
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final e(I)Lahvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->k:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvd;

    return-object p1
.end method

.method public final e(ILahvd;)Lahve;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lahvf;->e()V

    iget-object v0, v0, Lahvf;->k:Laggk;

    invoke-interface {v0, p1, p2}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final e(Lahvd;)Lahve;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 7
    iput-object p1, v0, Lahvf;->J:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final e(Ljava/lang/Iterable;)Lahve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lahvd;",
            ">;)",
            "Lahve;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 9
    invoke-virtual {v0}, Lahvf;->e()V

    iget-object v0, v0, Lahvf;->k:Laggk;

    .line 10
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahvd;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 12
    iget-object v0, v0, Lahvf;->i:Laggk;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->i:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)Lahvd;
    .locals 1

    .line 3
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget-object v0, v0, Lahvf;->l:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvd;

    return-object p1
.end method

.method public final f(ILahvd;)Lahve;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lahvf;->f()V

    iget-object v0, v0, Lahvf;->l:Laggk;

    invoke-interface {v0, p1, p2}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final f(Lahvd;)Lahve;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 9
    iput-object p1, v0, Lahvf;->K:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lahve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lahvd;",
            ">;)",
            "Lahve;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 11
    invoke-virtual {v0}, Lahvf;->f()V

    iget-object v0, v0, Lahvf;->l:Laggk;

    .line 12
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final g(ILahvd;)Lahve;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lahvf;->u()V

    iget-object v0, v0, Lahvf;->n:Laggk;

    invoke-interface {v0, p1, p2}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final g(Lahvd;)Lahve;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 5
    iput-object p1, v0, Lahvf;->L:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lahve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lahvd;",
            ">;)",
            "Lahve;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 7
    invoke-virtual {v0}, Lahvf;->u()V

    iget-object v0, v0, Lahvf;->n:Laggk;

    .line 8
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahvd;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 10
    iget-object v0, v0, Lahvf;->j:Laggk;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->j:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lahvd;)Lahve;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iput-object p1, v0, Lahvf;->M:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final i(Lahvd;)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iput-object p1, v0, Lahvf;->N:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahvd;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget-object v0, v0, Lahvf;->k:Laggk;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->k:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final j(Lahvd;)Lahve;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iput-object p1, v0, Lahvf;->O:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x10000000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final k(Lahvd;)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iput-object p1, v0, Lahvf;->P:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x20000000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final l(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->r:J

    return-object p0
.end method

.method public final l(Lahvd;)Lahve;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iput-object p1, v0, Lahvf;->Q:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final m(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->s:J

    return-object p0
.end method

.method public final m(Lahvd;)Lahve;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iput-object p1, v0, Lahvf;->R:Lahvd;

    iget p1, v0, Lahvf;->a:I

    const/high16 v1, -0x80000000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->a:I

    return-object p0
.end method

.method public final n(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->t:J

    return-object p0
.end method

.method public final n(Lahvd;)Lahve;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iput-object p1, v0, Lahvf;->S:Lahvd;

    iget p1, v0, Lahvf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lahvf;->b:I

    return-object p0
.end method

.method public final o(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->u:J

    return-object p0
.end method

.method public final o(Lahvd;)Lahve;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iput-object p1, v0, Lahvf;->T:Lahvd;

    iget p1, v0, Lahvf;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lahvf;->b:I

    return-object p0
.end method

.method public final p(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->v:J

    return-object p0
.end method

.method public final p(Lahvd;)Lahve;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iput-object p1, v0, Lahvf;->am:Lahvd;

    iget p1, v0, Lahvf;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lahvf;->b:I

    return-object p0
.end method

.method public final q(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->w:J

    return-object p0
.end method

.method public final r(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->x:J

    return-object p0
.end method

.method public final s(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->y:J

    return-object p0
.end method

.method public final t(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->z:J

    return-object p0
.end method

.method public final u(J)Lahve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->A:J

    return-object p0
.end method

.method public final v(J)Lahve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->B:J

    return-object p0
.end method

.method public final w(J)Lahve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->C:J

    return-object p0
.end method

.method public final x(J)Lahve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->D:J

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lahve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lahuz;",
            ">;)",
            "Lahve;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget-object v1, v0, Lahvf;->p:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lahvf;->p:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lahvf;->p:Laggk;

    .line 5
    :cond_0
    iget-object v0, v0, Lahvf;->p:Laggk;

    .line 6
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final y(J)Lahve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget v1, v0, Lahvf;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->E:J

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lahve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lahuu;",
            ">;)",
            "Lahve;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget-object v1, v0, Lahvf;->q:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lahvf;->q:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lahvf;->q:Laggk;

    .line 5
    :cond_0
    iget-object v0, v0, Lahvf;->q:Laggk;

    .line 6
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahvd;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 8
    iget-object v0, v0, Lahvf;->l:Laggk;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 2
    iget-object v0, v0, Lahvf;->l:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final z(J)Lahve;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvf;

    .line 4
    iget v1, v0, Lahvf;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lahvf;->a:I

    iput-wide p1, v0, Lahvf;->G:J

    return-object p0
.end method
