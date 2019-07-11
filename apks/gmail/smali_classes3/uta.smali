.class public final Luta;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lusx;",
        "Luta;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lusx;->f:Lusx;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lusx;->f:Lusx;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Luta;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusx;

    .line 2
    iget v1, v0, Lusx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lusx;->a:I

    iput-wide p1, v0, Lusx;->b:J

    return-object p0
.end method

.method public final a(Lagcf;)Luta;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusx;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lusx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lusx;->a:I

    .line 6
    iget p1, p1, Lagcf;->l:I

    .line 7
    iput p1, v0, Lusx;->c:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
