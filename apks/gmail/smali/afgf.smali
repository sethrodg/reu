.class public final Lafgf;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lafgg;",
        "Lafgf;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafgg;->s:Lafgg;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lafgg;->s:Lafgg;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lafgf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafgg;

    iget v1, v0, Lafgg;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lafgg;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafgg;->m:Z

    return-object p0
.end method

.method public final a(J)Lafgf;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafgg;

    .line 3
    iget v1, v0, Lafgg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafgg;->a:I

    iput-wide p1, v0, Lafgg;->d:J

    return-object p0
.end method
