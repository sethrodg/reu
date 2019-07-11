.class public final Ladwz;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladxa;",
        "Ladwz;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladxa;->s:Ladxa;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladxa;->s:Ladxa;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ladwz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladxa;

    iget v1, v0, Ladxa;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladxa;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ladxa;->c:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ladwz;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladxa;

    .line 3
    iget v1, v0, Ladxa;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Ladxa;->a:I

    iput-object p1, v0, Ladxa;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Ladwz;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladxa;

    .line 5
    iget v1, v0, Ladxa;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladxa;->a:I

    iput-boolean p1, v0, Ladxa;->b:Z

    return-object p0
.end method
