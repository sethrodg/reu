.class public final Ladxo;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladxl;",
        "Ladxo;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladxl;->f:Ladxl;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladxl;->f:Ladxl;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ladxo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladxl;

    .line 2
    iget v1, v0, Ladxl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladxl;->a:I

    iput p1, v0, Ladxl;->c:I

    return-object p0
.end method

.method public final a(J)Ladxo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladxl;

    .line 4
    iget v1, v0, Ladxl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladxl;->a:I

    iput-wide p1, v0, Ladxl;->b:J

    return-object p0
.end method

.method public final a(Z)Ladxo;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladxl;

    .line 6
    iget v1, v0, Ladxl;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ladxl;->a:I

    iput-boolean p1, v0, Ladxl;->d:Z

    return-object p0
.end method
