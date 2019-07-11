.class public final Laglr;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Laglo;",
        "Laglr;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laglo;->e:Laglo;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Laglo;->e:Laglo;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Laglr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    .line 2
    check-cast v0, Laglo;

    .line 1
    iget v1, v0, Laglo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laglo;->a:I

    const/4 v1, 0x2

    iput v1, v0, Laglo;->b:I

    return-object p0
.end method

.method public final a(I)Laglr;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Laglo;

    if-eqz p1, :cond_0

    iget v1, v0, Laglo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laglo;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Laglo;->c:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()Laglr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    .line 2
    check-cast v0, Laglo;

    .line 1
    iget v1, v0, Laglo;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laglo;->a:I

    const/4 v1, 0x2

    iput v1, v0, Laglo;->d:I

    return-object p0
.end method
