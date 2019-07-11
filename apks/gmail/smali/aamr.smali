.class public final Laamr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laang;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laang<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lybk;

.field private final b:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Laanf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laanf<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "TE;>;",
            "Lybk;",
            "Lypp<",
            "TE;>;",
            "Laamy<",
            "TE;>;",
            "Laanf<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laamr;->e:Ljava/util/List;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybk;

    iput-object p1, p0, Laamr;->a:Lybk;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypp;

    iput-object p1, p0, Laamr;->b:Lypp;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Laamr;->d:Ljava/util/Comparator;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laanf;

    iput-object p1, p0, Laamr;->c:Laanf;

    return-void
.end method


# virtual methods
.method public final a()Lybk;
    .locals 1

    .line 1
    iget-object v0, p0, Laamr;->a:Lybk;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Laanh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laanh;

    iget-object v1, p0, Laamr;->a:Lybk;

    invoke-interface {v0, v1}, Laanh;->a(Lybk;)V

    .line 3
    :cond_0
    iget-object v0, p0, Laamr;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lxtk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+TE;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laamr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laamr;->b:Lypp;

    invoke-interface {v2, v1}, Lypp;->b(Ljava/lang/Object;)Lxtk;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Laamr;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of p1, v1, Laanh;

    if-eqz p1, :cond_1

    check-cast v1, Laanh;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Laanh;->a(Lybk;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lyqb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lyqb;",
            ")Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Laamr;->c:Laanf;

    iget-object v1, p0, Laamr;->b:Lypp;

    invoke-interface {v0, p1, p2, v1}, Laanf;->a(Ljava/lang/Object;Lyqb;Lypp;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laamr;->e:Ljava/util/List;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Laamr;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Laamr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laamr;->e:Ljava/util/List;

    iget-object v1, p0, Laamr;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Laamr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laanh;

    if-eqz v2, :cond_0

    check-cast v1, Laanh;

    invoke-interface {v1}, Laanh;->bu()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
