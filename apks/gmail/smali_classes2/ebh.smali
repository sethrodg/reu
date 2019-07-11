.class public final Lebh;
.super Lebm;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lqbj;

.field private final b:Lqbh;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokp;Lqbj;Lqbh;Laebt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "Lqbj;",
            "Lqbh;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Lebh;->a:Lqbj;

    iput-object p3, p0, Lebh;->b:Lqbh;

    iput-object p4, p0, Lebh;->c:Laebt;

    iput-object p5, p0, Lebh;->d:Ljava/lang/String;

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

    .line 1
    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqbi;->e:Lqbi;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Lebh;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebh;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqbi;

    if-eqz v0, :cond_0

    iget v2, v1, Lqbi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqbi;->a:I

    iput-object v0, v1, Lqbi;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lebh;->b:Lqbh;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqbi;

    iget v2, v1, Lqbi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqbi;->a:I

    iget v0, v0, Lqbh;->b:I

    iput v0, v1, Lqbi;->c:I

    .line 2
    :goto_1
    iget-object v0, p0, Lebh;->a:Lqbj;

    if-nez v0, :cond_3

    goto :goto_2

    .line 1
    :cond_3
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqbi;

    iget v2, v1, Lqbi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqbi;->a:I

    iget v0, v0, Lqbj;->b:I

    iput v0, v1, Lqbi;->b:I

    :goto_2
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqbi;

    iput-object p2, p1, Lpzw;->e:Lqbi;

    iget p2, p1, Lpzw;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lpzw;->a:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lebh;

    iget-object v1, p0, Lebh;->a:Lqbj;

    iget-object v2, p1, Lebh;->a:Lqbj;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lebh;->b:Lqbh;

    iget-object v2, p1, Lebh;->b:Lqbh;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lebh;->c:Laebt;

    iget-object v2, p1, Lebh;->c:Laebt;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lebh;->d:Ljava/lang/String;

    iget-object p1, p1, Lebh;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lebh;->a:Lqbj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lebh;->b:Lqbh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lebh;->c:Laebt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lebh;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
