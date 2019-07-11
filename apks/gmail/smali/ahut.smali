.class public final Lahut;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahuq;",
        "Lahut;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahuq;->d:Lahuq;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahuq;->d:Lahuq;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lahut;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahuq;

    .line 2
    iget v1, v0, Lahuq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahuq;->a:I

    iput p1, v0, Lahuq;->b:I

    return-object p0
.end method

.method public final a(Lahus;)Lahut;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahuq;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lahuq;->c:Lahus;

    iget p1, v0, Lahuq;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lahuq;->a:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
