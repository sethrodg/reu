.class public Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Lfvt;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ListView;

.field public d:Lfvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Lfvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Lfvx;

    invoke-virtual {v0, p1}, Lfvx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Lfvt;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lfvt;->a(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f0462

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Lfvx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    const v0, 0x7f0f0539

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Lfvx;

    invoke-virtual {v2}, Lfvx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    int-to-long v5, v1

    const-string v4, "search"

    const-string v7, "clicked_suggestion_index"

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcxs;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_suggestion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "search"

    const-string v10, "search_source"

    const-wide/16 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Lfvt;

    iget-object v3, v0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Lfvx;

    invoke-virtual {v3, v1}, Lfvx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfvt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a(Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
