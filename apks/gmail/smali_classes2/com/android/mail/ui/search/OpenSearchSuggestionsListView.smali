.class public Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;
.super Lcom/android/mail/ui/AutoResizeListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Lfkq;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AutoResizeListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AutoResizeListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lfvx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lfvx;

    iget-object v0, p0, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfvx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lfvx;

    invoke-virtual {v0, p1}, Lfvx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Lcom/android/mail/ui/AutoResizeListView;->onFinishInflate()V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->a:Lfkq;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lfvx;

    invoke-virtual {p2, p3}, Lfvx;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lfkq;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->a(Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
