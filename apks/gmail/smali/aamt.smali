.class public Laamt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laani;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laani<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lyox;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laang<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "+TE;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "+TE;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lxzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzt<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final i:Laank;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laank<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laamt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laamt;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lxzt;Lypp;Laank;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzt<",
            "TE;>;",
            "Lypp<",
            "TE;>;",
            "Laank<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyox;

    invoke-direct {v0}, Lyox;-><init>()V

    iput-object v0, p0, Laamt;->b:Lyox;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laamt;->d:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laamt;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laamt;->f:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Laamt;->g:Lxzt;

    iput-object p2, p0, Laamt;->h:Lypp;

    iput-object p3, p0, Laamt;->i:Laank;

    const/4 p1, 0x2

    iput p1, p0, Laamt;->j:I

    .line 7
    iget-object p1, p0, Laamt;->g:Lxzt;

    new-instance p2, Laamw;

    invoke-direct {p2, p0}, Laamw;-><init>(Laamt;)V

    invoke-interface {p1, p2}, Lxzt;->a(Lxsz;)V

    return-void
.end method


# virtual methods
.method public final a(Lybk;)Lybh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybk;",
            ")",
            "Lybh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laamt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybh;

    invoke-interface {v1}, Lybh;->a()Lybk;

    move-result-object v2

    invoke-virtual {v2, p1}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 9

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laamt;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laamt;->f:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Laamt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laang;

    invoke-interface {v3}, Laang;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Laamt;->e:Ljava/util/Map;

    iget-object v7, p0, Laamt;->h:Lypp;

    invoke-interface {v7, v5}, Lypp;->b(Ljava/lang/Object;)Lxtk;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Laamt;->f:Ljava/util/Map;

    iget-object v8, p0, Laamt;->h:Lypp;

    invoke-interface {v8, v5}, Lypp;->b(Ljava/lang/Object;)Lxtk;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    nop

    .line 5
    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 6
    iget-boolean v0, p0, Laamt;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Laamt;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    iget-object v1, p0, Laamt;->g:Lxzt;

    const-string v2, "Method called too late; some changes have already been missed on livelist: %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laamt;->c:Ljava/util/List;

    iget-object v0, p0, Laamt;->c:Ljava/util/List;

    iget-object v1, p0, Laamt;->i:Laank;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    iget v2, p0, Laamt;->j:I

    invoke-interface {v1, p0, p1, p2, v2}, Laank;->a(Laani;JI)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laamt;->c:Ljava/util/List;

    .line 8
    invoke-static {}, Laela;->b()Laela;

    move-result-object p2

    .line 9
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Laamt;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Laamt;->g:Lxzt;

    check-cast p1, Lzwz;

    .line 12
    iget-object p1, p1, Lzwz;->j:Lyqa;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p1, Lyqa;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lyqa;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lyou;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lyqa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypz;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypz;

    iget-object v2, v2, Lypz;->b:Lyqb;

    invoke-direct {v3, v4, v2}, Lyou;-><init>(Ljava/lang/Object;Lyqb;)V

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lyou;

    .line 17
    iget-object v2, v1, Lyou;->a:Ljava/lang/Object;

    .line 18
    iget-object v1, v1, Lyou;->b:Lyqb;

    .line 19
    invoke-virtual {p0, v2, v1}, Laamt;->a(Ljava/lang/Object;Lyqb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Laamt;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laang;

    invoke-interface {p2}, Laang;->f()Z

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0}, Laamt;->a()V

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No sections configured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Lyqb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lyqb;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Laamt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laang;

    invoke-interface {v1, p1, p2}, Laang;->a(Ljava/lang/Object;Lyqb;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Laang;->a(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_1
    sget-object p2, Laamt;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    iget-object v0, p0, Laamt;->h:Lypp;

    .line 24
    invoke-interface {v0, p1}, Lypp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laamt;->h:Lypp;

    invoke-interface {v1, p1}, Lypp;->b(Ljava/lang/Object;)Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "Element is not in any section: rank: %s, id: %s, adding element to last section"

    invoke-interface {p2, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Laamt;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Laebx;->b(Z)V

    invoke-virtual {p0}, Laamt;->b()Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-virtual {p0}, Laamt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laang;

    invoke-interface {p2, p1}, Laang;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lxtk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+TE;>;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Laamt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laang;

    invoke-interface {v1, p1}, Laang;->a(Lxtk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laang<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Laamt;->c:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laamt;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laamt;->c:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Laamt;->b:Lyox;

    invoke-virtual {v0}, Lyox;->a()V

    return-void
.end method
