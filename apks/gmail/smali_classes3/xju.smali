.class public final Lxju;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxjr;",
        "Lxju;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxjr;->i:Lxjr;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxjr;->i:Lxjr;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lxjt;)Lxju;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjr;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lxjr;->d:Lxjt;

    iget p1, v0, Lxjr;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lxjr;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxka;)Lxju;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjr;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lxjr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxjr;->a:I

    .line 7
    iget p1, p1, Lxka;->e:I

    .line 8
    iput p1, v0, Lxjr;->b:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Lxjt;)Lxju;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjr;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lxjr;->e:Lxjt;

    iget p1, v0, Lxjr;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lxjr;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(Lxjt;)Lxju;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjr;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lxjr;->f:Lxjt;

    iget p1, v0, Lxjr;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lxjr;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final d(Lxjt;)Lxju;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjr;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lxjr;->g:Lxjt;

    iget p1, v0, Lxjr;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lxjr;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final e(Lxjt;)Lxju;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxjr;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lxjr;->h:Lxjt;

    iget p1, v0, Lxjr;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lxjr;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
