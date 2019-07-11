.class public final Ladqa;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladpx;",
        "Ladqa;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladpx;->d:Ladpx;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladpx;->d:Ladpx;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ladqa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladpx;

    .line 2
    iget v1, v0, Ladpx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladpx;->a:I

    iput-boolean p1, v0, Ladpx;->b:Z

    return-object p0
.end method

.method public final b(Z)Ladqa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladpx;

    .line 2
    iget v1, v0, Ladpx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladpx;->a:I

    iput-boolean p1, v0, Ladpx;->c:Z

    return-object p0
.end method
