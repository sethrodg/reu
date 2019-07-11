.class public Laaep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laaer<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lacfl;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "TE;>;",
            "Laafb<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public c:Laaev;

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laafa<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final e:Laafc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laafc<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lqca;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyqg;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxhf;

.field private i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laaep;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laaep;->b:Lacfl;

    return-void
.end method

.method public constructor <init>(Laafc;Lxhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafc<",
            "TE;>;",
            "Lxhf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laaep;->a:Ljava/util/Map;

    sget-object v0, Laaev;->a:Laaev;

    iput-object v0, p0, Laaep;->c:Laaev;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Laaep;->d:Laebt;

    .line 2
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Laaep;->f:Lqca;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laaep;->g:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Laaep;->e:Laafc;

    const/4 p1, 0x1

    iput p1, p0, Laaep;->j:I

    iput-object p2, p0, Laaep;->h:Lxhf;

    return-void
.end method

.method private final b(Lxvd;)V
    .locals 3

    .line 1
    new-instance v0, Laaes;

    invoke-direct {v0, p0, p1}, Laaes;-><init>(Laaep;Lxvd;)V

    .line 2
    invoke-virtual {p0}, Laaep;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laaep;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Re-fetching results before previous fetch ended. Marking outstanding call stale."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Laaep;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Laaep;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laaep;->e:Laafc;

    invoke-static {v0}, Lyqf;->c(Lyqg;)Lyqm;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0, p1}, Laafc;->a(Lyqg;Lxvd;)V

    return-void
.end method


# virtual methods
.method public final a(Laaez;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaez;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Laaez;->a(Laaer;)V

    invoke-interface {p1}, Laaez;->a()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laaev;Lxvd;)V
    .locals 0

    .line 2
    if-nez p2, :cond_0

    sget-object p2, Lxvd;->a:Lxvd;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iput-object p1, p0, Laaep;->c:Laaev;

    iget-object p1, p0, Laaep;->f:Lqca;

    invoke-virtual {p1}, Lqca;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Laaep;->b(Lxvd;)V

    :cond_1
    return-void
.end method

.method public final a(Laafa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafa<",
            "TE;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laaep;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laaep;->d:Laebt;

    return-void
.end method

.method public final a(Laafe;Lxvd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafe<",
            "TE;>;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Laaep;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p1, Laafe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateElements: got %s elements."

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laaep;->f:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laaep;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p1, Laafe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Laeou;->a(I)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p1, Laafe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafb;

    iget-object v4, v3, Laafb;->b:Lxtk;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 10
    const-string v5, "Delegate not expected to return two elements with same ID"

    invoke-static {v4, v5}, Laebx;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object v4, v3, Laafb;->b:Lxtk;

    .line 12
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Laaep;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafb;

    .line 14
    iget-object v4, v3, Laafb;->b:Lxtk;

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v3, v3, Laafb;->b:Lxtk;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafb;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafb;

    .line 18
    iget-object v4, v3, Laafb;->a:Ljava/lang/Object;

    .line 19
    iget-object v5, v3, Laafb;->b:Lxtk;

    .line 20
    iget-object v3, v3, Laafb;->c:Ljava/lang/String;

    .line 21
    sget-object v6, Lyqb;->a:Lyqb;

    .line 22
    invoke-static {v4, v5, v3, v6}, Laaeu;->a(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    iget-object v4, v3, Laafb;->b:Lxtk;

    .line 25
    iget-object v3, v3, Laafb;->c:Ljava/lang/String;

    .line 26
    invoke-static {v4, v3}, Laaeu;->a(Lxtk;Ljava/lang/String;)Laaeu;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, p1, Laafe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafb;

    iget-object v4, p0, Laaep;->a:Ljava/util/Map;

    .line 28
    iget-object v5, v3, Laafb;->b:Lxtk;

    .line 29
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    iget-object v4, v3, Laafb;->a:Ljava/lang/Object;

    .line 31
    iget-object v5, v3, Laafb;->b:Lxtk;

    .line 32
    iget-object v3, v3, Laafb;->c:Ljava/lang/String;

    .line 33
    sget-object v6, Lyqb;->a:Lyqb;

    .line 34
    invoke-static {v4, v5, v3, v6}, Laaeu;->b(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;

    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_5
    iget-object v2, p0, Laaep;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Laaep;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p1, p1, Laafe;->b:Z

    iput-boolean p1, p0, Laaep;->i:Z

    .line 37
    sget-object p1, Laaep;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateElements: %s changes."

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Laaep;->d:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafa;

    iget-object v1, p0, Laaep;->c:Laaev;

    .line 38
    iget v1, v1, Laaev;->i:I

    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Laaep;->h:Lxhf;

    .line 40
    invoke-static {v3}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v3

    .line 41
    invoke-static {v1, v0, p2, v2, v3}, Laaew;->a(ILjava/util/List;Lxvd;ZLaaeo;)Laaew;

    move-result-object p2

    .line 42
    invoke-interface {p1, p0, p2}, Laafa;->a(Laaer;Laaew;)V

    .line 6
    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lxvd;)V
    .locals 2

    .line 43
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laaep;->f:Lqca;

    invoke-virtual {v0}, Lqca;->a()V

    iget v0, p0, Laaep;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laaep;->b(Lxvd;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public aL_()V
    .locals 1

    iget-object v0, p0, Laaep;->f:Lqca;

    invoke-virtual {v0}, Lqca;->c()V

    return-void
.end method

.method public final aM_()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laaep;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Laaep;->i:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaep;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laaep;->d:Laebt;

    return-void
.end method

.method public final i()Laaev;
    .locals 1

    iget-object v0, p0, Laaep;->c:Laaev;

    return-object v0
.end method
