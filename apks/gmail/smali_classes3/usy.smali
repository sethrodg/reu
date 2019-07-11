.class public final Lusy;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lusv;",
        "Lusy;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lusv;->i:Lusv;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lusv;->i:Lusv;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lusy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusv;

    .line 2
    iget v1, v0, Lusv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lusv;->a:I

    iput-wide p1, v0, Lusv;->b:J

    return-object p0
.end method

.method public final a(Lusq;)Lusy;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusv;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v0, Lusv;->d:Lusq;

    iget p1, v0, Lusv;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lusv;->a:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Luvo;)Lusy;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lusv;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, v0, Lusv;->g:Luvo;

    iget p1, v0, Lusv;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lusv;->a:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
