.class public final Linj;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/preference/PreferenceActivity$Header;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;Z)V
    .locals 2

    invoke-static {p2}, Linj;->a(Landroid/widget/ListAdapter;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Linj;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f050187

    iput v0, p0, Linj;->b:I

    iput-boolean p3, p0, Linj;->e:Z

    iput-object p2, p0, Linj;->f:Landroid/widget/ListAdapter;

    const p2, 0x7f0d0481

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Linj;->c:I

    const p2, 0x7f0d047f

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Linj;->d:I

    return-void
.end method

.method private static a(Landroid/widget/ListAdapter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListAdapter;",
            ")",
            "Ljava/util/List<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Linj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Linj;->a:Landroid/view/LayoutInflater;

    iget v2, p0, Linj;->b:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Linl;

    invoke-direct {p3, v1}, Linl;-><init>(B)V

    const v2, 0x7f0f0094

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Linl;->a:Landroid/widget/TextView;

    const v2, 0x7f0f04d5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Linl;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Linl;

    .line 9
    nop

    .line 10
    nop

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Linj;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceActivity$Header;

    .line 4
    iget-wide v2, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v4, 0x7f0f0673

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-boolean v2, p0, Linj;->e:Z

    if-nez v2, :cond_1

    iget v2, p0, Linj;->c:I

    goto :goto_1

    .line 7
    :cond_1
    iget v2, p0, Linj;->d:I

    .line 5
    :goto_1
    iget-object v3, p3, Linl;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceActivity$Header;->getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p3, Linl;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceActivity$Header;->getSummary(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Linl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Linl;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p3, Linl;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p3, Linl;->b:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_2
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linj;->setNotifyOnChange(Z)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Linj;->f:Landroid/widget/ListAdapter;

    invoke-static {v0}, Linj;->a(Landroid/widget/ListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
