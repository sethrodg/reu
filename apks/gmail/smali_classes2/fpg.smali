.class final Lfpg;
.super Lfto;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final synthetic b:Ljava/util/Collection;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Lfor;


# direct methods
.method constructor <init>(Lfor;Ljava/util/Collection;II)V
    .locals 0

    iput-object p1, p0, Lfpg;->e:Lfor;

    iput-object p2, p0, Lfpg;->b:Ljava/util/Collection;

    iput p3, p0, Lfpg;->c:I

    iput p4, p0, Lfpg;->d:I

    invoke-direct {p0}, Lfto;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfpg;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpg;->e:Lfor;

    invoke-static {v0}, Lfor;->a(Lfor;)Z

    iget-object v0, p0, Lfpg;->e:Lfor;

    .line 2
    invoke-virtual {v0}, Lfor;->y()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 3
    iget v0, p0, Lfpg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0f0097

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

    .line 4
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v2, p0, Lfpg;->b:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfpg;->a:Z

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpg;->e:Lfor;

    .line 2
    invoke-virtual {v0}, Lfor;->x()V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfpg;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfpg;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfpg;->e:Lfor;

    .line 2
    iget-object v0, v0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    .line 3
    iget-object v0, v0, Lcom/android/mail/ui/ThreadListView;->R:Lfpm;

    .line 4
    iget v0, v0, Lfpm;->l:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfpg;->c:I

    return v0
.end method
