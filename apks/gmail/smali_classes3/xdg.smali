.class public final Lxdg;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxdd;",
        "Lxdg;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxdd;->j:Lxdd;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxdd;->j:Lxdd;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lxdg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdd;

    iget v1, v0, Lxdd;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lxdd;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxdd;->g:Z

    return-object p0
.end method

.method public final a(J)Lxdg;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdd;

    .line 3
    iget v1, v0, Lxdd;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lxdd;->a:I

    iput-wide p1, v0, Lxdd;->h:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lxdg;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdd;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lxdd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lxdd;->a:I

    iput-object p1, v0, Lxdd;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxdf;)Lxdg;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdd;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, v0, Lxdd;->e:Lxdf;

    iget p1, v0, Lxdd;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lxdd;->a:I

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxnx;)Lxdg;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdd;

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, v0, Lxdd;->b:Lxnx;

    iget p1, v0, Lxdd;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lxdd;->a:I

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxoo;)Lxdg;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxdd;

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, v0, Lxdd;->d:Lxoo;

    iget p1, v0, Lxdd;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lxdd;->a:I

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
