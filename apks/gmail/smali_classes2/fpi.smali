.class final Lfpi;
.super Lfto;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Collection;

.field private final synthetic b:Lfor;


# direct methods
.method constructor <init>(Lfor;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lfpi;->b:Lfor;

    iput-object p2, p0, Lfpi;->a:Ljava/util/Collection;

    invoke-direct {p0}, Lfto;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfpi;->b:Lfor;

    invoke-static {v0}, Lfor;->a(Lfor;)Z

    iget-object v0, p0, Lfpi;->b:Lfor;

    .line 2
    invoke-virtual {v0}, Lfor;->y()V

    .line 3
    iget-object v0, p0, Lfpi;->b:Lfor;

    .line 4
    iget-object v1, v0, Lfor;->s:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lfor;->i:Lfvn;

    iget v0, v0, Lfor;->t:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 5
    :goto_0
    invoke-virtual {v2, v1}, Lfvn;->a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V

    .line 6
    iget-object v0, p0, Lfpi;->b:Lfor;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfor;->s:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 9
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v2, p0, Lfpi;->a:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpi;->b:Lfor;

    .line 2
    invoke-virtual {v0}, Lfor;->x()V

    return-void
.end method
