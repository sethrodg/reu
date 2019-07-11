.class public final Lafds;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lafdp;",
        "Lafds;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafdp;->p:Lafdp;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lafdp;->p:Lafdp;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lafdd;)Lafds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafdp;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lafdp;->e:Lafdd;

    iget p1, v0, Lafdp;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lafdp;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lafdg;)Lafds;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafdp;

    .line 5
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdd;

    iput-object p1, v0, Lafdp;->e:Lafdd;

    iget p1, v0, Lafdp;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lafdp;->a:I

    return-object p0
.end method

.method public final a(Lafdi;)Lafds;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafdp;

    .line 7
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdf;

    iput-object p1, v0, Lafdp;->c:Lafdf;

    iget p1, v0, Lafdp;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lafdp;->a:I

    return-object p0
.end method
