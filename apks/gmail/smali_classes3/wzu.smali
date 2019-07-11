.class public final Lwzu;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lwzr;",
        "Lwzu;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwzr;->m:Lwzr;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lwzr;->m:Lwzr;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Lwzu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzr;

    iget v1, v0, Lwzr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lwzr;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwzr;->c:Z

    return-object p0
.end method

.method public final a(I)Lwzu;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzr;

    .line 3
    iget v1, v0, Lwzr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwzr;->a:I

    iput p1, v0, Lwzr;->b:I

    return-object p0
.end method

.method public final a(J)Lwzu;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzr;

    .line 5
    iget v1, v0, Lwzr;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lwzr;->a:I

    iput-wide p1, v0, Lwzr;->g:J

    return-object p0
.end method

.method public final b(I)Lwzu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzr;

    .line 2
    iget v1, v0, Lwzr;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lwzr;->a:I

    iput p1, v0, Lwzr;->h:I

    return-object p0
.end method

.method public final c(I)Lwzu;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzr;

    iget v1, v0, Lwzr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lwzr;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lwzr;->d:I

    return-object p0
.end method

.method public final d(I)Lwzu;
    .locals 2

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lwzr;

    iget v1, v0, Lwzr;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lwzr;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lwzr;->i:I

    return-object p0
.end method
