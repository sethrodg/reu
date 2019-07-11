.class public final Ladjp;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladjq;",
        "Ladjp;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladjq;->h:Ladjq;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladjq;->h:Ladjq;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ladjs;)Ladjp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladjq;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Ladjq;->f:Ladjs;

    iget p1, v0, Ladjq;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Ladjq;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ladkk;)Ladjp;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladjq;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Ladjq;->e:Ladkk;

    iget p1, v0, Ladjq;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Ladjq;->a:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
