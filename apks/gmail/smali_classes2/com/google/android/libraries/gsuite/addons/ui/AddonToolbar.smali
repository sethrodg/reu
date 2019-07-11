.class public Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lnkm;


# instance fields
.field public a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

.field public b:Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;

.field public f:Lnjt;

.field public g:Ljava/lang/String;

.field private h:Landroid/view/ViewGroup$LayoutParams;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:F

.field private l:F

.field private m:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(ILcom/google/android/libraries/gsuite/addons/ui/AddonImage;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a(ILcom/google/android/libraries/gsuite/addons/ui/AddonImage;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjs;

    .line 4
    iget-object p1, p1, Ladjs;->b:Ljava/lang/String;

    return-object p1
.end method

.method private final a(ILcom/google/android/libraries/gsuite/addons/ui/AddonImage;II)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladjs;

    iget-object p2, p2, Ladjs;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->m:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->m:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f0f0170

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0f0259

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;->a()V

    goto :goto_2

    .line 11
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    iget-object v3, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "update addons icon#%d %s"

    invoke-static {v5, v4}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f050071

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    iput-object p0, v4, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->d:Lnkm;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v3, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 18
    iget-object v3, v3, Ladjq;->f:Ladjs;

    if-nez v3, :cond_1

    .line 19
    sget-object v3, Ladjs;->i:Ladjs;

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 20
    :goto_1
    iget-object v3, v3, Ladjs;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const v3, 0x7f120132

    add-int/lit8 v5, v2, 0x1

    .line 22
    invoke-direct {p0, v3, v4, v5, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a(ILcom/google/android/libraries/gsuite/addons/ui/AddonImage;II)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->f:Lnjt;

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Lnjt;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 29
    const-string v1, "addons: stop animation and update addons icons %dms"

    invoke-static {v1, v0}, Lnlp;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;->a()V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjs;

    if-eqz v4, :cond_1

    .line 34
    iget-object v4, v4, Ladjs;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 36
    :cond_2
    nop

    .line 37
    :cond_3
    move-object v3, v1

    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V

    .line 31
    :cond_4
    :goto_1
    nop

    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->g:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;Z)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->m:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a(Z)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p1

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->m:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjs;

    .line 2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    iget-object v4, v1, Ladjs;->b:Ljava/lang/String;

    .line 4
    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "onClick: %s %s"

    invoke-static {v4, v2}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->m:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->f:Lnjt;

    invoke-interface {v1}, Lnjt;->af()V

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a()V

    const v1, 0x7f120130

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a(ILcom/google/android/libraries/gsuite/addons/ui/AddonImage;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->f:Lnjt;

    .line 10
    iget-object v1, v1, Ladjs;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v2, p1, v1}, Lnjt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->m:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V

    const v1, 0x7f120131

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a(ILcom/google/android/libraries/gsuite/addons/ui/AddonImage;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->m:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 8
    nop

    .line 7
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0f0257

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    const v0, 0x7f0f0258

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->h:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnlm;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->k:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->j:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->k:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iput-boolean v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->j:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->l:F

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->l:F

    iput-boolean v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->j:Z

    .line 3
    :cond_3
    :goto_0
    return v1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjs;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ladjs;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    const/4 v2, 0x2

    new-array v3, v2, [I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v6, 0x0

    aget v7, v3, v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-static {v5, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v5, 0x31

    .line 9
    div-int/2addr p1, v2

    add-int/2addr v7, p1

    .line 10
    div-int/2addr v8, v2

    sub-int/2addr v7, v8

    aget p1, v3, v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    const/high16 v2, 0x42400000    # 48.0f

    mul-float v9, v9, v2

    float-to-int v2, v9

    sub-int/2addr p1, v2

    invoke-virtual {v0, v5, v7, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    return v1
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->e:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->m:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->e:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    :cond_2
    nop

    .line 4
    :goto_1
    iput v3, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;->a:I

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->e:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar$SavedState;

    return-object v0
.end method
