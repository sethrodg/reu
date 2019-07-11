.class final Lfph;
.super Lfto;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfor;


# direct methods
.method constructor <init>(Lfor;)V
    .locals 0

    iput-object p1, p0, Lfph;->a:Lfor;

    invoke-direct {p0}, Lfto;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfph;->a:Lfor;

    .line 2
    invoke-virtual {v0}, Lfor;->y()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfph;->a:Lfor;

    .line 2
    invoke-virtual {v0}, Lfor;->x()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lfph;->a:Lfor;

    .line 4
    iget-object v0, v0, Lfor;->n:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lfph;->a:Lfor;

    .line 7
    iget-object v1, v1, Lfor;->n:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/UiItem;

    .line 9
    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    return-void
.end method
