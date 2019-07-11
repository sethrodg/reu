.class public final Lrzu;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrzr;",
        "Lrzu;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrzr;->C:Lrzr;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrzr;->C:Lrzr;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lrzu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lrzr;->e:Laggk;

    return-object p0
.end method

.method public final a(I)Lrzu;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    iget v1, v0, Lrzr;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lrzr;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lrzr;->v:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(J)Lrzu;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    .line 5
    iget v1, v0, Lrzr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lrzr;->a:I

    iput-wide p1, v0, Lrzr;->d:J

    return-object p0
.end method

.method public final a(Ladpw;)Lrzu;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, v0, Lrzr;->u:Ladpw;

    iget p1, v0, Lrzr;->a:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lrzr;->a:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Iterable;)Lrzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrzu;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    .line 10
    invoke-virtual {v0}, Lrzr;->a()V

    iget-object v0, v0, Lrzr;->e:Laggk;

    .line 11
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lrzu;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 14
    iget v1, v0, Lrzr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrzr;->a:I

    iput-object p1, v0, Lrzr;->b:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrzk;)Lrzu;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0}, Lrzr;->b()V

    iget-object v0, v0, Lrzr;->n:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwws;)Lrzu;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, v0, Lrzr;->c:Lwws;

    iget p1, v0, Lrzr;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lrzr;->a:I

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxcd;)Lrzu;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, v0, Lrzr;->B:Lxcd;

    iget p1, v0, Lrzr;->a:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v0, Lrzr;->a:I

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxnx;)Lrzu;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, v0, Lrzr;->g:Lxnx;

    iget p1, v0, Lrzr;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lrzr;->a:I

    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(J)Lrzu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    .line 2
    iget v1, v0, Lrzr;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lrzr;->a:I

    iput-wide p1, v0, Lrzr;->h:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrzu;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lrzr;->a()V

    iget-object v0, v0, Lrzr;->e:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(J)Lrzu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    .line 2
    iget v1, v0, Lrzr;->a:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lrzr;->a:I

    iput-wide p1, v0, Lrzr;->z:J

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lrzu;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lrzr;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lrzr;->a:I

    iput-object p1, v0, Lrzr;->l:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lrzu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lrzr;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lrzr;->a:I

    iput-object p1, v0, Lrzr;->m:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lrzu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzr;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lrzr;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lrzr;->a:I

    iput-object p1, v0, Lrzr;->y:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
