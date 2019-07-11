.class public final Lxbc;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lxaz;",
        "Lxbc;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxaz;->d:Lxaz;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lxaz;->d:Lxaz;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lxbc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxaz;

    .line 2
    iget v1, v0, Lxaz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxaz;->a:I

    iput-wide p1, v0, Lxaz;->b:J

    return-object p0
.end method

.method public final a(Lxck;)Lxbc;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lxaz;

    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lxaz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lxaz;->a:I

    .line 6
    iget p1, p1, Lxck;->W:I

    .line 7
    iput p1, v0, Lxaz;->c:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
