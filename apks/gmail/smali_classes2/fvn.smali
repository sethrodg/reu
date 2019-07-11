.class public Lfvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvl;


# static fields
.field private static final c:Lacvv;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lftx;",
            "Lfvj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfvp;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfvj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpecialItemViewManager"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfvn;->c:Lacvv;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lftx;",
            "Lfvj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfvn;->d:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvn;->e:Z

    .line 4
    iput-object p1, p0, Lfvn;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Laht;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laht;",
            ")",
            "Laebt<",
            "Lxsb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lftx;Landroid/view/ViewGroup;)Lftp;
    .locals 2

    .line 2
    iget-object v0, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lfvj;->a(Landroid/view/ViewGroup;)Lftp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " special item view type not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfvk;",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lfvn;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getVisibleSpecialItemViews"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfvn;->e:Z

    iget-object v2, p0, Lfvn;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvj;

    invoke-virtual {v6}, Lfvj;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lfvj;->a()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lfvj;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v6}, Lfvj;->g()V

    invoke-virtual {v6}, Lfvj;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v5, p0, Lfvn;->d:Ljava/util/Queue;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v7, "rv_siv_load"

    const-string v8, "all"

    move-object v6, v5

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lfvj;

    invoke-virtual {v12}, Lfvj;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v12}, Lfvj;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 15
    const-string v7, "rv_siv_load"

    move-object v6, v5

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v12}, Lfvj;->l()Lfvk;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v12}, Lfvj;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v12}, Lfvj;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19
    :cond_7
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lfvk;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    sget-object v2, Lfvk;->a:Lfvk;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfvk;->b:Lfvk;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lfvn;->e:Z

    .line 22
    invoke-interface {v0}, Lacun;->a()V

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftx;

    iget-object v2, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    invoke-virtual {v1, p1}, Lfvj;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    iget-object v1, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, p1}, Lfvj;->a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " special item view type not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldbj;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    .line 28
    iput-object p1, v1, Lfvj;->u:Ldbj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lfib;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    invoke-virtual {v1, p1}, Lfvj;->a(Lfib;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .line 30
    .line 31
    iget v0, p1, Laht;->f:I

    .line 32
    invoke-static {v0}, Lftx;->a(I)Lftx;

    move-result-object v0

    iget-object v1, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1, p1, p2}, Lfvj;->a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " special item view type not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lfvj;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lfvn;->b:Lfvp;

    invoke-virtual {p1}, Lfvj;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 36
    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 37
    invoke-interface {v0, p1}, Lfvp;->a(Lftx;)V

    return-void
.end method

.method public a(Lftx;)Z
    .locals 1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lftx;)Lfvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvj;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftx;

    iget-object v2, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    invoke-virtual {v1}, Lfvj;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftx;

    iget-object v2, p0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    invoke-virtual {v1, p1}, Lfvj;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lfvj;)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lfvn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvn;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfvn;->b:Lfvp;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfvj;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfvn;->b:Lfvp;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 5
    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 6
    invoke-virtual {p1}, Lfvj;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 6
    :goto_0
    invoke-virtual {p1}, Lfvj;->l()Lfvk;

    move-result-object p1

    .line 7
    invoke-interface {v1, v2, v0, p1}, Lfvp;->a(Lftx;Ljava/util/List;Lfvk;)V

    return-void

    .line 4
    :cond_2
    :goto_1
    return-void
.end method
