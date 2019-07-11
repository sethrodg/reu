.class public final Lebk;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Lqbn;

.field private final b:I


# direct methods
.method public constructor <init>(Lokp;Lqbn;I)V
    .locals 0

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Lebk;->a:Lqbn;

    iput p3, p0, Lebk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqbl;->d:Lqbl;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Lebk;->a:Lqbn;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqbl;

    if-eqz v0, :cond_1

    iget v2, v1, Lqbl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqbl;->a:I

    iget v0, v0, Lqbn;->c:I

    iput v0, v1, Lqbl;->b:I

    iget v0, p0, Lebk;->b:I

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqbl;

    if-eqz v0, :cond_0

    iget v2, v1, Lqbl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqbl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lqbl;->c:I

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqbl;

    iput-object p2, p1, Lpzw;->t:Lqbl;

    iget p2, p1, Lpzw;->a:I

    const/high16 v0, 0x2000000

    or-int/2addr p2, v0

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lebk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lebk;

    iget-object v0, p0, Lebk;->a:Lqbn;

    iget-object v2, p1, Lebk;->a:Lqbn;

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Lebk;->b:I

    iget v2, p1, Lebk;->b:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lokk;->e:Lokp;

    iget-object p1, p1, Lokk;->e:Lokp;

    invoke-virtual {v0, p1}, Lokp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lebk;->a:Lqbn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lebk;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
