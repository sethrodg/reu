.class public final Lxhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lxhk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxhj;

.field private static final e:Ljava/lang/Integer;


# instance fields
.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxhk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Lxgf;

.field private f:Lxgf;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Integer;

.field private i:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Labxh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxhj;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {v0, v1}, Lxhj;-><init>(Laela;)V

    sput-object v0, Lxhj;->a:Lxhj;

    .line 2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lxhj;->e:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Laela;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lxhk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lxhj;->j:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lxhj;->k:Laebt;

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laela;

    iput-object v0, p0, Lxhj;->b:Laela;

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    iput p1, p0, Lxhj;->c:I

    return-void
.end method

.method public static a(Ljava/util/List;)Lxhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxhk;",
            ">;)",
            "Lxhj;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxhj;->a:Lxhj;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lxhj;

    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    invoke-direct {v0, p0}, Lxhj;-><init>(Laela;)V

    return-object v0
.end method

.method private static a(Lxhj;Lxhj;)Lxhj;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lxhj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lxhj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lxhj;

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-virtual {v1, p0}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v1, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p0

    invoke-direct {v0, p0}, Lxhj;-><init>(Laela;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(Lxhj;Lxhj;Lxhj;)Lxhj;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lxhj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lxhj;->a(Lxhj;Lxhj;)Lxhj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxhj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lxhj;->a(Lxhj;Lxhj;)Lxhj;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lxhj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lxhj;->a(Lxhj;Lxhj;)Lxhj;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lxhj;

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-virtual {v1, p0}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v1, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v1, p2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p0

    invoke-direct {v0, p0}, Lxhj;-><init>(Laela;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lxhj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxgb;",
            ">;)",
            "Lxhj;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxhj;->a:Lxhj;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgb;

    .line 3
    iget-object v3, v3, Lxgb;->b:Lxhk;

    .line 4
    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lxhj;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-direct {p0, v0}, Lxhj;-><init>(Laela;)V

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lxhd;->aM:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    sget-object v0, Lxhd;->ag:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    sget-object v0, Lxhd;->ah:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    sget-object v0, Lxhd;->ai:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    sget-object v0, Lxhd;->x:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    sget-object v0, Lxhd;->ak:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    sget-object v0, Lxhd;->e:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    sget-object v0, Lxhd;->aF:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    sget-object v0, Lxhd;->ax:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    sget-object v0, Lxhd;->az:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    sget-object v0, Lxhd;->av:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    sget-object v0, Lxhd;->aI:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    sget-object v0, Lxhd;->aP:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    sget-object v0, Lxhd;->c:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    sget-object v0, Lxhd;->aq:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    sget-object v0, Lxhd;->as:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    sget-object v0, Lxhd;->at:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxhj;->b:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhk;

    invoke-virtual {v1}, Lxhk;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lxhk;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladna;

    .line 4
    iget-boolean v2, v2, Ladna;->l:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxhj;->b:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhk;

    invoke-virtual {v1}, Lxhk;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxhk;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladna;

    .line 4
    iget-boolean v2, v2, Ladna;->l:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lxhj;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lxhj;->a(I)Lxhk;

    move-result-object v1

    invoke-virtual {v1}, Lxhk;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxhk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    sget-object v0, Lxhd;->aS:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->b(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final V()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxhj;->a()V

    iget-object v0, p0, Lxhj;->d:Lxgf;

    .line 2
    iget-object v0, v0, Lxgf;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "^to_i_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 2
    :goto_0
    return-object v0
.end method

.method public final W()Labxt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labxt<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxhj;->j:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Labxh;

    invoke-direct {v0}, Labxh;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxhj;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Laekz;

    invoke-direct {v1}, Laekz;-><init>()V

    iget-object v2, p0, Lxhj;->b:Laela;

    .line 11
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhk;

    invoke-virtual {v3}, Lxhk;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 3
    :goto_1
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhk;

    .line 5
    iget-object v3, v2, Lxhk;->a:Lwzl;

    .line 6
    iget-object v3, v3, Lwzl;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lxhk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Labxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lxhj;->j:Laebt;

    .line 9
    :cond_4
    iget-object v0, p0, Lxhj;->j:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxt;

    return-object v0
.end method

.method public final a(Lwwo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lxhj;->a()V

    iget-object v0, p0, Lxhj;->d:Lxgf;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    sget-object v2, Lxgf;->a:Laela;

    .line 11
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgh;

    invoke-virtual {v0, v3}, Lxgf;->a(Lxgh;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lxgh;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lwwo;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lxgh;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lxgf;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwwo;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final a(I)Lxhk;
    .locals 1

    .line 14
    iget-object v0, p0, Lxhj;->b:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhk;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lxhk;
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lxhj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lxhj;->b:Laela;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhk;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lxhj;->d:Lxgf;

    if-nez v0, :cond_1

    invoke-static {}, Lxgf;->a()Lxgi;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lxhj;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lxhj;->b:Laela;

    invoke-virtual {v2, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhk;

    .line 18
    iget-object v2, v2, Lxhk;->b:Lxgf;

    .line 19
    invoke-virtual {v0, v2}, Lxgi;->a(Lxgf;)Lxgi;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lxgi;->b()Lxgf;

    move-result-object v0

    iput-object v0, p0, Lxhj;->d:Lxgf;

    :cond_1
    return-void
.end method

.method public final a(Lxgs;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lxhj;->a()V

    iget-object v0, p0, Lxhj;->d:Lxgf;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-interface {p1, v0}, Lxgs;->a(Lxgf;)Z

    move-result p1

    return p1
.end method

.method public final a(Z)Z
    .locals 0

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxhj;->r()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxhj;->G()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lxhj;->i:Laela;

    if-nez v0, :cond_1

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lxhj;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lxhj;->b:Laela;

    invoke-virtual {v2, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhk;

    invoke-virtual {v2}, Lxhk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lxhj;->i:Laela;

    .line 8
    :cond_1
    iget-object v0, p0, Lxhj;->i:Laela;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 9
    iget-object v0, p0, Lxhj;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lxhj;->c:I

    invoke-static {v0}, Laeou;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lxhj;->g:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxhj;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxhj;->g:Ljava/util/Map;

    iget-object v2, p0, Lxhj;->b:Laela;

    invoke-virtual {v2, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhk;

    invoke-virtual {v2}, Lxhk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lxhj;->g:Ljava/util/Map;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final b(Lxgs;)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lxhj;->f:Lxgf;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lxgf;->a()Lxgi;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lxhj;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lxhj;->b:Laela;

    invoke-virtual {v2, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhk;

    iget-object v2, v2, Lxhk;->b:Lxgf;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lxgi;->a(Lxgf;)Lxgi;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Lxgi;->b(Lxgf;)Lxgi;

    .line 14
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lxgi;->b()Lxgf;

    move-result-object v0

    iput-object v0, p0, Lxhj;->f:Lxgf;

    .line 13
    :goto_2
    iget-object v0, p0, Lxhj;->f:Lxgf;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-interface {p1, v0}, Lxgs;->a(Lxgf;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)Z
    .locals 0

    .line 18
    if-eqz p1, :cond_0

    sget-object p1, Lxhd;->aC:Lxgs;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lxhd;->aB:Lxgs;

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lxhj;->a(Lxgs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lxhd;->b:Lxgs;

    invoke-virtual {p0, p1}, Lxhj;->a(Lxgs;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxhj;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lxhj;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lxhj;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Lxhj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lxhj;->c:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxhj;->b:Laela;

    invoke-virtual {v1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhk;

    invoke-virtual {v1}, Lxhk;->d()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxhj;->h:Ljava/lang/Integer;

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lxhj;->h:Ljava/lang/Integer;

    sget-object v1, Lxhj;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lxhj;->h:Ljava/lang/Integer;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-static {p1}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxhj;->a(Lxgs;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lxhj;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 2
    .line 3
    iget-object v0, p0, Lxhj;->k:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    iget-object v1, p0, Lxhj;->b:Laela;

    .line 5
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhk;

    .line 7
    iget-object v2, v2, Lxhk;->a:Lwzl;

    .line 8
    iget-object v2, v2, Lwzl;->S:Laggk;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbs;

    .line 10
    iget-object v3, v3, Lxbs;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lxhj;->k:Laebt;

    .line 13
    :cond_2
    iget-object v0, p0, Lxhj;->k:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemh;

    .line 14
    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxhj;->W()Labxt;

    move-result-object v0

    invoke-interface {v0, p1}, Labxt;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lxpb;
    .locals 2

    .line 3
    sget-object v0, Lxhd;->bi:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxhj;->b:Laela;

    .line 5
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhk;

    invoke-virtual {v1}, Lxhk;->P()Lxpb;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lxnv;
    .locals 5

    .line 1
    iget v0, p0, Lxhj;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lxhj;->b:Laela;

    invoke-virtual {v2, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhk;

    .line 2
    iget-object v2, v2, Lxhk;->a:Lwzl;

    .line 3
    iget v3, v2, Lwzl;->a:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v2, Lwzl;->A:Lxnv;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lxnv;->b:Lxnv;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lxhd;->r:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lxhd;->s:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lxhd;->t:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxhk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxhj;->b:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lxhd;->v:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lxhd;->o:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lxhd;->h:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lxhd;->bi:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxhj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxhj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxhj;->b:Laela;

    sget-object v1, Lxhm;->a:Laeca;

    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxhj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxhj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxhj;->b:Laela;

    sget-object v1, Lxhv;->a:Laeca;

    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxhj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxhj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxhj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxhj;->b:Laela;

    sget-object v1, Lxie;->a:Laeca;

    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxhj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxhj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxhj;->b:Laela;

    sget-object v1, Lxig;->a:Laeca;

    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxhj;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxhj;->b:Laela;

    sget-object v1, Lxhy;->a:Laeca;

    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lxhd;->i:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Lxhd;->j:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lxhd;->H:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    sget-object v0, Lxhd;->J:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Lxhd;->K:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lxhd;->aL:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    sget-object v0, Lxhd;->aO:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    sget-object v0, Lxhd;->aN:Lxgs;

    invoke-virtual {p0, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    return v0
.end method
