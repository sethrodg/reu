.class public final Lahvu;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahvv;",
        "Lahvu;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahvv;->l:Lahvv;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahvv;->l:Lahvv;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lecy;)Lahvu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvv;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lahvv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahvv;->a:I

    .line 4
    iget p1, p1, Lecy;->d:I

    .line 5
    iput p1, v0, Lahvv;->b:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lahvu;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvv;

    .line 7
    iget v1, v0, Lahvv;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lahvv;->a:I

    iput-boolean p1, v0, Lahvv;->e:Z

    return-object p0
.end method
