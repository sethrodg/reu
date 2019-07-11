.class public final Lrzo;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrzl;",
        "Lrzo;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrzl;->d:Lrzl;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrzl;->d:Lrzl;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lrzp;)Lrzo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzl;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lrzl;->c:Lrzp;

    iget p1, v0, Lrzl;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lrzl;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrzr;)Lrzo;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzl;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Lrzl;->b:Lrzr;

    iget p1, v0, Lrzl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lrzl;->a:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a()Lrzr;
    .locals 1

    .line 7
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzl;

    .line 8
    iget-object v0, v0, Lrzl;->b:Lrzr;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lrzr;->C:Lrzr;

    :cond_0
    return-object v0
.end method

.method public final b()Lrzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrzl;

    .line 2
    iget-object v0, v0, Lrzl;->c:Lrzp;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lrzp;->I:Lrzp;

    :cond_0
    return-object v0
.end method
