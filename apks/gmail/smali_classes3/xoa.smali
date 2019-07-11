.class public final Lxoa;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxnx;",
        "Lxoa;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxnx;->p:Lxnx;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxnx;->p:Lxnx;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lxoa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 2
    iget v1, v0, Lxnx;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lxnx;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxnx;->d:J

    return-object p0
.end method

.method public final a(I)Lxoa;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    iget v1, v0, Lxnx;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lxnx;->a:I

    iput p1, v0, Lxnx;->e:I

    return-object p0
.end method

.method public final a(J)Lxoa;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 5
    iget v1, v0, Lxnx;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lxnx;->a:I

    iput-wide p1, v0, Lxnx;->d:J

    return-object p0
.end method

.method public final a(Ladvn;)Lxoa;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, v0, Lxnx;->g:Ladvn;

    iget p1, v0, Lxnx;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lxnx;->a:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lxoa;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    if-eqz p1, :cond_0

    .line 11
    iget v1, v0, Lxnx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxnx;->a:I

    iput-object p1, v0, Lxnx;->b:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxob;)Lxoa;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lxnx;->a()V

    iget-object v0, v0, Lxnx;->i:Laggk;

    invoke-interface {v0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxod;)Lxoa;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, v0, Lxnx;->j:Lxod;

    iget p1, v0, Lxnx;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lxnx;->a:I

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()Lxoa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 2
    iget v1, v0, Lxnx;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lxnx;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lxnx;->f:I

    return-object p0
.end method

.method public final b(I)Lxoa;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    if-eqz p1, :cond_0

    iget v1, v0, Lxnx;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lxnx;->a:I

    iput p1, v0, Lxnx;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(J)Lxoa;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 5
    iget v1, v0, Lxnx;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lxnx;->a:I

    iput-wide p1, v0, Lxnx;->l:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lxoa;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    if-eqz p1, :cond_0

    .line 8
    iget v1, v0, Lxnx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lxnx;->a:I

    iput-object p1, v0, Lxnx;->c:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c()Lxoa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lxnx;->g:Ladvn;

    iget v1, v0, Lxnx;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lxnx;->a:I

    return-object p0
.end method

.method public final d()Lxoa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 2
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v1

    iput-object v1, v0, Lxnx;->i:Laggk;

    return-object p0
.end method

.method public final e()Lxoa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lxnx;->j:Lxod;

    iget v1, v0, Lxnx;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Lxnx;->a:I

    return-object p0
.end method

.method public final f()Lxoa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    .line 2
    iget v1, v0, Lxnx;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Lxnx;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxnx;->l:J

    return-object p0
.end method

.method public final g()Lxoa;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxnx;

    iget v1, v0, Lxnx;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lxnx;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxnx;->m:Z

    return-object p0
.end method
