.class public final Leba;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Leba;->a:Ljava/lang/String;

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

    sget-object p2, Lqas;->c:Lqas;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Leba;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqas;

    if-eqz v0, :cond_0

    iget v2, v1, Lqas;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqas;->a:I

    iput-object v0, v1, Lqas;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqas;

    iput-object p2, p1, Lpzw;->l:Lqas;

    iget p2, p1, Lpzw;->a:I

    const v0, 0x8000

    or-int/2addr p2, v0

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Leba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leba;

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leba;->a:Ljava/lang/String;

    iget-object p1, p1, Leba;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Leba;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
