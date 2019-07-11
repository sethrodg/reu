.class public final Lahvc;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahvd;",
        "Lahvc;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahvd;->e:Lahvd;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahvd;->e:Lahvd;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvd;

    .line 2
    iget v0, v0, Lahvd;->b:I

    return v0
.end method

.method public final a(I)Lahvc;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvd;

    .line 4
    iget v1, v0, Lahvd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahvd;->a:I

    iput p1, v0, Lahvd;->b:I

    return-object p0
.end method

.method public final a(J)Lahvc;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvd;

    .line 6
    iget v1, v0, Lahvd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahvd;->a:I

    iput-wide p1, v0, Lahvd;->c:J

    return-object p0
.end method

.method public final a(Lahus;)Lahvc;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvd;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, v0, Lahvd;->d:Lahus;

    iget p1, v0, Lahvd;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lahvd;->a:I

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lahuv;)Lahvc;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvd;

    .line 11
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahus;

    iput-object p1, v0, Lahvd;->d:Lahus;

    iget p1, v0, Lahvd;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lahvd;->a:I

    return-object p0
.end method
