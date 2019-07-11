.class public final Leak;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lpzj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/Set<",
            "Lpzl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokp;Ljava/lang/String;Laebt;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "Ljava/lang/String;",
            "Laebt<",
            "Lpzj;",
            ">;",
            "Laebt<",
            "Ljava/util/Set<",
            "Lpzl;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Leak;->a:Ljava/lang/String;

    iput-object p3, p0, Leak;->b:Laebt;

    iput-object p4, p0, Leak;->c:Laebt;

    return-void
.end method

.method public static a(Ljava/lang/String;)Leak;
    .locals 4

    .line 1
    new-instance v0, Leak;

    sget-object v1, Lagbu;->i:Lokp;

    .line 2
    sget-object v2, Laeai;->a:Laeai;

    sget-object v3, Laeai;->a:Laeai;

    .line 3
    invoke-direct {v0, v1, p0, v2, v3}, Leak;-><init>(Lokp;Ljava/lang/String;Laebt;Laebt;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lpzk;->e:Lpzk;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Leak;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lpzk;

    if-eqz v0, :cond_4

    iget v2, v1, Lpzk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpzk;->a:I

    iput-object v0, v1, Lpzk;->b:Ljava/lang/String;

    iget-object v0, p0, Leak;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leak;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lpzk;

    if-eqz v0, :cond_0

    iget v2, v1, Lpzk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpzk;->a:I

    iget v0, v0, Lpzj;->b:I

    iput v0, v1, Lpzk;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Leak;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leak;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lpzk;

    iget-object v2, v1, Lpzk;->d:Laggg;

    invoke-interface {v2}, Laggg;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lpzk;->d:Laggg;

    invoke-static {v2}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v2

    iput-object v2, v1, Lpzk;->d:Laggg;

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzl;

    iget-object v3, v1, Lpzk;->d:Laggg;

    iget v2, v2, Lpzl;->e:I

    invoke-interface {v3, v2}, Laggg;->d(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lpzk;

    iput-object p2, p1, Lpzw;->u:Lpzk;

    iget p2, p1, Lpzw;->a:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Leak;

    iget-object v0, p0, Leak;->a:Ljava/lang/String;

    iget-object p1, p1, Leak;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leak;->a:Ljava/lang/String;

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lpji;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
