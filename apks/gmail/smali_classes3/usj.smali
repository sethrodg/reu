.class public final Lusj;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lusg;",
        "Lusj;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lusg;->k:Lusg;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lusg;->k:Lusg;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lusj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusg;

    iget v1, v0, Lusg;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lusg;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lusg;->g:Z

    return-object p0
.end method

.method public final a(J)Lusj;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusg;

    .line 3
    iget v1, v0, Lusg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lusg;->a:I

    iput-wide p1, v0, Lusg;->b:J

    return-object p0
.end method

.method public final a(Lusf;)Lusj;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusg;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lusg;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lusg;->a:I

    .line 7
    iget p1, p1, Lusf;->c:I

    .line 8
    iput p1, v0, Lusg;->h:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lush;)Lusj;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusg;

    if-eqz p1, :cond_0

    .line 11
    iget v1, v0, Lusg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lusg;->a:I

    .line 12
    iget p1, p1, Lush;->h:I

    .line 13
    iput p1, v0, Lusg;->c:I

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lusj;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusg;

    iget v1, v0, Lusg;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lusg;->a:I

    iput-boolean p1, v0, Lusg;->e:Z

    return-object p0
.end method

.method public final b(Z)Lusj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusg;

    .line 2
    iget v1, v0, Lusg;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lusg;->a:I

    iput-boolean p1, v0, Lusg;->f:Z

    return-object p0
.end method
