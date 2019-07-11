.class public final Lagma;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lagmb;",
        "Lagma;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagmb;->h:Lagmb;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lagmb;->h:Lagmb;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lagma;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lagmb;

    iget v1, v0, Lagmb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lagmb;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lagmb;->c:I

    return-object p0
.end method
