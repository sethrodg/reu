.class public final Lafdm;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lafdj;",
        "Lafdm;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafdj;->h:Lafdj;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lafdj;->h:Lafdj;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lafdm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafdj;

    .line 2
    iget v1, v0, Lafdj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafdj;->a:I

    iput p1, v0, Lafdj;->e:I

    return-object p0
.end method

.method public final a(Z)Lafdm;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafdj;

    .line 4
    iget v1, v0, Lafdj;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lafdj;->a:I

    iput-boolean p1, v0, Lafdj;->g:Z

    return-object p0
.end method

.method public final b(I)Lafdm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lafdj;

    .line 2
    iget v1, v0, Lafdj;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lafdj;->a:I

    iput p1, v0, Lafdj;->f:I

    return-object p0
.end method
