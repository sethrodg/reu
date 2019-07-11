.class public final Leag;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lokp;ILaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "I",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput p2, p0, Leag;->b:I

    iput-object p3, p0, Leag;->a:Laebt;

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

    sget-object p2, Lpyz;->d:Lpyz;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget v0, p0, Leag;->b:I

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lpyz;

    if-eqz v0, :cond_2

    iget v2, v1, Lpyz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpyz;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lpyz;->b:I

    iget-object v0, p0, Leag;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leag;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lafbc;->a(I)I

    move-result v0

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lpyz;

    if-eqz v0, :cond_0

    iget v2, v1, Lpyz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpyz;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lpyz;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lpyz;

    iput-object p2, p1, Lpzw;->o:Lpyz;

    iget p2, p1, Lpzw;->a:I

    const/high16 v0, 0x200000

    or-int/2addr p2, v0

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Leag;

    iget v1, p0, Leag;->b:I

    iget v2, p1, Leag;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leag;->a:Laebt;

    iget-object p1, p1, Leag;->a:Laebt;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
