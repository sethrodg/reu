.class public final Lxmg;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxmd;",
        "Lxmg;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxmd;->d:Lxmd;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxmd;->d:Lxmd;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxmd;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lxmd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lxmd;->a:I

    iput-object p1, v0, Lxmd;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxmf;)Lxmg;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxmd;

    if-eqz p1, :cond_0

    .line 6
    iget v1, v0, Lxmd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxmd;->a:I

    .line 7
    iget p1, p1, Lxmf;->d:I

    .line 8
    iput p1, v0, Lxmd;->b:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
