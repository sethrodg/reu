.class public final Ladwx;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladwy;",
        "Ladwx;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladwy;->y:Ladwy;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladwy;->y:Ladwy;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ladwx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladwy;

    .line 2
    iget v1, v0, Ladwy;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ladwy;->a:I

    iput p1, v0, Ladwy;->e:I

    return-object p0
.end method

.method public final b(I)Ladwx;
    .locals 3

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladwy;

    iget v1, v0, Ladwy;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Ladwy;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ladwy;->o:I

    return-object p0
.end method
