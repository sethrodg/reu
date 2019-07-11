.class public final Ladxf;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladxg;",
        "Ladxf;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladxg;->n:Ladxg;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladxg;->n:Ladxg;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ladxf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladxg;

    .line 2
    iget v1, v0, Ladxg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladxg;->a:I

    iput-wide p1, v0, Ladxg;->b:J

    return-object p0
.end method

.method public final a(Ladxo;)Ladxf;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladxg;

    .line 4
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladxl;

    iput-object p1, v0, Ladxg;->c:Ladxl;

    iget p1, v0, Ladxg;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Ladxg;->a:I

    return-object p0
.end method
