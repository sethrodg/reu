.class public final Lahva;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahvb;",
        "Lahva;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahvb;->e:Lahvb;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahvb;->e:Lahvb;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lahva;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvb;

    .line 2
    iget v1, v0, Lahvb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahvb;->a:I

    iput p1, v0, Lahvb;->b:I

    return-object p0
.end method

.method public final a(Lahus;)Lahva;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvb;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lahvb;->d:Lahus;

    iget p1, v0, Lahvb;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lahvb;->a:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(I)Lahva;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvb;

    .line 2
    iget v1, v0, Lahvb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahvb;->a:I

    iput p1, v0, Lahvb;->c:I

    return-object p0
.end method