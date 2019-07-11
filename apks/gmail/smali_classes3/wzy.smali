.class public final Lwzy;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lwzv;",
        "Lwzy;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwzv;->t:Lwzv;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lwzv;->t:Lwzv;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwzl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    .line 2
    iget-object v0, v0, Lwzv;->j:Laggk;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lwzl;
    .locals 1

    .line 4
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    .line 5
    iget-object v0, v0, Lwzv;->j:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzl;

    return-object p1
.end method

.method public final a(ILwzl;)Lwzy;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0}, Lwzv;->a()V

    iget-object v0, v0, Lwzv;->j:Laggk;

    invoke-interface {v0, p1, p2}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(J)Lwzy;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    .line 10
    iget v1, v0, Lwzv;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lwzv;->a:I

    iput-wide p1, v0, Lwzv;->h:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lwzy;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    if-eqz p1, :cond_0

    .line 13
    iget v1, v0, Lwzv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwzv;->a:I

    iput-object p1, v0, Lwzv;->b:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwzl;)Lwzy;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0}, Lwzv;->a()V

    iget-object v0, v0, Lwzv;->j:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxbb;)Lwzy;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, v0, Lwzv;->m:Lxbb;

    iget p1, v0, Lwzv;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Lwzv;->a:I

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    .line 2
    iget-object v0, v0, Lwzv;->j:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final b(J)Lwzy;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    .line 4
    iget v1, v0, Lwzv;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lwzv;->a:I

    iput-wide p1, v0, Lwzv;->i:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lwzy;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Lwzv;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lwzv;->a:I

    iput-object p1, v0, Lwzv;->e:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c()Lwzy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lwzv;->j:Laggk;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lwzy;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lwzv;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lwzv;->a:I

    iput-object p1, v0, Lwzv;->f:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lwzy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lwzv;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lwzv;->a:I

    iput-object p1, v0, Lwzv;->g:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d()Lxbb;
    .locals 1

    .line 4
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzv;

    .line 5
    iget-object v0, v0, Lwzv;->m:Lxbb;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lxbb;->h:Lxbb;

    :cond_0
    return-object v0
.end method
