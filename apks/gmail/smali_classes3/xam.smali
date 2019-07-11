.class public final Lxam;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxaj;",
        "Lxam;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxaj;->i:Lxaj;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxaj;->i:Lxaj;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lxam;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxaj;

    .line 2
    iget v1, v0, Lxaj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxaj;->a:I

    iput-wide p1, v0, Lxaj;->b:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lxam;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxaj;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lxaj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lxaj;->a:I

    iput-object p1, v0, Lxaj;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lwzl;)Lxam;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxaj;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, v0, Lxaj;->h:Lwzl;

    iget p1, v0, Lxaj;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lxaj;->a:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lxam;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxaj;

    .line 10
    iget v1, v0, Lxaj;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lxaj;->a:I

    iput-boolean p1, v0, Lxaj;->g:Z

    return-object p0
.end method
