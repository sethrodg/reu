.class final Lymt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laafa<",
        "Lxrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lymr;


# direct methods
.method synthetic constructor <init>(Lymr;)V
    .locals 0

    iput-object p1, p0, Lymt;->a:Lymr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laaer;Laaew;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxrl;",
            ">;",
            "Laaew<",
            "Lxrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lymt;->a:Lymr;

    .line 2
    iget-object v0, p1, Lymr;->g:Laaer;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    iget-boolean v1, p1, Lymr;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p2, Laaew;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Laaer;->i()Laaev;

    move-result-object v0

    .line 25
    iget-object v0, v0, Laaev;->e:Laaey;

    .line 26
    sget-object v1, Laaey;->b:Laaey;

    if-ne v0, v1, :cond_1

    sget-object p1, Lymr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "Failed to find local clusters."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lymr;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p2, Laaew;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-boolean v0, p1, Lymr;->f:Z

    .line 4
    iget-object v0, p2, Laaew;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaeu;

    .line 6
    iget-object v4, v3, Laaeu;->a:Laaet;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    goto :goto_2

    .line 8
    :cond_5
    iget-object v4, p1, Lymr;->c:Ljava/util/Map;

    .line 9
    iget-object v5, v3, Laaeu;->c:Lxtk;

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lymr;->d:Ljava/util/Set;

    .line 11
    iget-object v3, v3, Laaeu;->c:Lxtk;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    iget-object v4, v3, Laaeu;->b:Ljava/lang/Object;

    .line 14
    check-cast v4, Lymd;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lymd;

    invoke-virtual {v4}, Lymd;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lymd;->h()Lyfa;

    move-result-object v4

    invoke-interface {v4}, Lyfa;->e()Lyfb;

    move-result-object v4

    sget-object v5, Lyfb;->a:Lyfb;

    if-ne v4, v5, :cond_4

    iget-object v4, p1, Lymr;->d:Ljava/util/Set;

    .line 15
    iget-object v3, v3, Laaeu;->c:Lxtk;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_7
    iget-object v5, p1, Lymr;->c:Ljava/util/Map;

    .line 18
    iget-object v3, v3, Laaeu;->c:Lxtk;

    .line 19
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_8
    iget-object v0, p1, Lymr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object p1, p1, Lymr;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypq;

    invoke-interface {p1, p2}, Lypq;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lymr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lymr;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypq;

    iget-object v4, p1, Lymr;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v3, p2}, Lypq;->a(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(Laaer;Lxsw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxrl;",
            ">;",
            "Lxsw;",
            ")V"
        }
    .end annotation

    return-void
.end method
