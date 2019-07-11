.class public final Lihv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lafas;

.field public final c:Lafhi;

.field public d:Lagfx;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lihv;-><init>(Lafhi;)V

    return-void
.end method

.method constructor <init>(Lafhi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lihv;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lafap;->g:Lafap;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafas;

    .line 5
    iput-object v0, p0, Lihv;->b:Lafas;

    .line 6
    iput-object p1, p0, Lihv;->c:Lafhi;

    return-void
.end method


# virtual methods
.method final a(Lebm;Laebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebm;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lihv;->a:Ljava/util/List;

    invoke-virtual {p1}, Lokk;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v0, p0, Lihv;->d:Lagfx;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lpzw;->y:Lpzw;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lihv;->d:Lagfx;

    .line 3
    :goto_0
    iget-object v0, p0, Lihv;->d:Lagfx;

    .line 4
    invoke-virtual {p1, v0, p2}, Lebm;->a(Lagfx;Laebt;)V

    .line 5
    instance-of p2, p1, Lnjb;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lnjb;

    invoke-interface {p2}, Lnjb;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lihv;->b:Lafas;

    .line 6
    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafap;

    .line 7
    iget v1, v1, Lafap;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p2}, Lnjb;->a()I

    move-result p2

    .line 18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Lafap;

    .line 19
    iget v1, v0, Lafap;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafap;->a:I

    iput p2, v0, Lafap;->c:I

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lihv;->b:Lafas;

    .line 9
    iget-object p2, p2, Lagfx;->b:Lagfu;

    check-cast p2, Lafap;

    .line 10
    iget p2, p2, Lafap;->a:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lebm;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lihv;->b:Lafas;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhg;

    .line 13
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p2, p2, Lagfx;->b:Lagfu;

    check-cast p2, Lafap;

    if-eqz p1, :cond_4

    .line 14
    iget v0, p2, Lafap;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lafap;->a:I

    .line 15
    iget p1, p1, Lafhg;->f:I

    .line 16
    iput p1, p2, Lafap;->f:I

    goto :goto_2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 11
    :cond_5
    :goto_2
    return-void
.end method
