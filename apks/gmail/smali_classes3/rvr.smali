.class public final Lrvr;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lrvs;",
        "Lrvr;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lrvs;->d:Lrvs;

    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lrvs;->d:Lrvs;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lrvr;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrvs;

    iget v1, v0, Lrvs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrvs;->a:I

    iput-boolean p1, v0, Lrvs;->b:Z

    return-object p0
.end method

.method public final b(Z)Lrvr;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lrvs;

    iget v1, v0, Lrvs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lrvs;->a:I

    iput-boolean p1, v0, Lrvs;->c:Z

    return-object p0
.end method
