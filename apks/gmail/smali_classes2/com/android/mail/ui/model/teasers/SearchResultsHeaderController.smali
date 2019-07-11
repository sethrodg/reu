.class public final Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;
.super Lfvj;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Landroid/app/Activity;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lfvj;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f0501a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfvh;

    invoke-direct {v0, p1}, Lfvh;-><init>(Landroid/view/View;)V

    .line 3
    sget-object v1, Lftx;->d:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->c:I

    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 6

    .line 5
    check-cast p2, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;

    check-cast p1, Lfvh;

    iget-object v0, p0, Lfvj;->r:Lern;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->d:Ljava/lang/String;

    .line 6
    iget-boolean p2, p2, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    .line 7
    iget-object v2, p1, Laht;->a:Landroid/view/View;

    iput-object v2, p1, Lfvh;->q:Landroid/view/View;

    .line 8
    iget-object v2, p1, Lfvh;->q:Landroid/view/View;

    const v3, 0x7f0f05f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lggw;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    const-string v4, "query"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lfly;->a()Lfly;

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p1, Lfvh;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    xor-int/2addr p2, v2

    .line 12
    invoke-static {p1, v1, p2}, Lgbp;->a(Landroid/view/View;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 14
    :cond_2
    nop

    .line 13
    :goto_0
    iput-boolean v5, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;

    iget-boolean v1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->e:Z

    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;-><init>(Z)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "s_res_h"

    return-object v0
.end method
