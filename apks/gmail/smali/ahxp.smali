.class public final Lahxp;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahxm;",
        "Lahxp;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahxm;->d:Lahxm;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahxm;->d:Lahxm;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lahxp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxm;

    iget v1, v0, Lahxm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahxm;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lahxm;->b:I

    return-object p0
.end method

.method public final a(Lahxh;)Lahxp;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxm;

    .line 3
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahxe;

    iput-object p1, v0, Lahxm;->c:Lahxe;

    iget p1, v0, Lahxm;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lahxm;->a:I

    return-object p0
.end method
