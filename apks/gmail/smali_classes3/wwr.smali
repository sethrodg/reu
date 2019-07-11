.class public final Lwwr;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lwws;",
        "Lwwr;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwws;->i:Lwws;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lwws;->i:Lwws;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lwwr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    .line 2
    check-cast v0, Lwws;

    .line 1
    iget v1, v0, Lwws;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lwws;->a:I

    iput v2, v0, Lwws;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lwwr;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwws;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lwws;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lwws;->a:I

    iput-object p1, v0, Lwws;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lwwr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwws;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lwws;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lwws;->a:I

    iput-object p1, v0, Lwws;->d:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
