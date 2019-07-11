.class public final Ladng;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladnd;",
        "Ladng;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladnd;->g:Ladnd;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladnd;->g:Ladnd;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ladng;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladnd;

    iget v1, v0, Ladnd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladnd;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ladnd;->b:I

    return-object p0
.end method

.method public final a(Laezg;)Ladng;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladnd;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, v0, Ladnd;->d:Laezg;

    iget p1, v0, Ladnd;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Ladnd;->a:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ladng;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladnd;

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Ladnd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladnd;->a:I

    iput-object p1, v0, Ladnd;->c:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
