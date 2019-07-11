.class final Lfpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/SwipingItemSaveState;

.field private final synthetic b:Lfpm;


# direct methods
.method constructor <init>(Lfpm;Lcom/android/mail/ui/SwipingItemSaveState;)V
    .locals 0

    iput-object p1, p0, Lfpw;->b:Lfpm;

    iput-object p2, p0, Lfpw;->a:Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfpw;->b:Lfpm;

    .line 2
    iget-object v0, v0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lfpw;->b:Lfpm;

    .line 5
    iget-object v0, v0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 7
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lahb;->v()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0f0096

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v4, p0, Lfpw;->a:Lcom/android/mail/ui/SwipingItemSaveState;

    .line 9
    iget-object v4, v4, Lcom/android/mail/ui/SwipingItemSaveState;->a:Lcom/android/mail/browse/ItemUniqueId;

    .line 10
    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    nop

    .line 10
    :cond_1
    if-eqz v2, :cond_3

    const v0, 0x7f0f0097

    .line 11
    iget-object v1, p0, Lfpw;->a:Lcom/android/mail/ui/SwipingItemSaveState;

    .line 12
    iget v1, v1, Lcom/android/mail/ui/SwipingItemSaveState;->b:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0f0098

    iget-object v1, p0, Lfpw;->a:Lcom/android/mail/ui/SwipingItemSaveState;

    .line 14
    iget v1, v1, Lcom/android/mail/ui/SwipingItemSaveState;->c:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lfpw;->a:Lcom/android/mail/ui/SwipingItemSaveState;

    .line 17
    iget v0, v0, Lcom/android/mail/ui/SwipingItemSaveState;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 18
    :goto_1
    int-to-float v0, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget-object v0, p0, Lfpw;->b:Lfpm;

    .line 21
    iget-object v0, v0, Lfpm;->e:Ljava/util/List;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
