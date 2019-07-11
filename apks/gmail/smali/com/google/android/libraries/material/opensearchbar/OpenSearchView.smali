.class public Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lalv;
    a = Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$Behavior;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/support/v7/widget/Toolbar;

.field public final e:Landroid/support/v7/widget/Toolbar;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/view/View;

.field public final j:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

.field public final k:Lnpz;

.field public l:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

.field public m:Z

.field public n:Z

.field public o:I

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Z

.field private final s:Led;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnqa;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010073

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    const v0, 0x7f1305a2

    invoke-static {p1, p2, p3, v0}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->t:Ljava/util/Set;

    .line 5
    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->u:I

    .line 6
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->o:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget-object v2, Lnql;->j:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    const v4, 0x7f1305a2

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lnql;->m:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lnql;->l:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lnql;->k:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lnql;->r:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lnql;->s:I

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, Lnql;->o:I

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->m:Z

    sget v5, Lnql;->n:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->n:Z

    sget v5, Lnql;->q:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v8, Lnql;->p:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->v:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v8, 0x7f05017b

    invoke-virtual {p2, v8, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v7, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->r:Z

    .line 12
    const p2, 0x7f0f04a6

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a:Landroid/view/View;

    const p2, 0x7f0f04a7

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    const p2, 0x7f0f04a8

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->p:Landroid/view/View;

    const p2, 0x7f0f04a9

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->q:Landroid/view/View;

    const p2, 0x7f0f04aa

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->c:Landroid/widget/FrameLayout;

    const p2, 0x7f0f04ac

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0f04ab

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->e:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0f04ad

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->f:Landroid/widget/TextView;

    const p2, 0x7f0f04ae

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    const p2, 0x7f0f04af

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->h:Landroid/widget/ImageButton;

    const p2, 0x7f0f04b0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->i:Landroid/view/View;

    const p2, 0x7f0f04b1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->j:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    .line 13
    new-instance p2, Lnpz;

    invoke-direct {p2, p0}, Lnpz;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k:Lnpz;

    new-instance p2, Led;

    invoke-direct {p2, p1}, Led;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->s:Led;

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    sget-object p2, Lnps;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a()V

    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->f:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 32
    :cond_0
    const/16 p2, 0x8

    .line 33
    nop

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    invoke-static {p1, p3}, Lvq;->b(Landroid/widget/TextView;I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lnpr;

    invoke-direct {p2, p0}, Lnpr;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_3

    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lzf;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lzf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->h:Landroid/widget/ImageButton;

    new-instance p2, Lnpu;

    invoke-direct {p2, p0}, Lnpu;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    new-instance p2, Lnpx;

    invoke-direct {p2, p0}, Lnpx;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f010017

    .line 21
    invoke-static {p0, p1}, Lgx;->a(Landroid/view/View;I)I

    move-result p1

    const p2, 0x41f4cccc    # 30.599998f

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lpi;->b(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->j:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    new-instance p2, Lnpt;

    invoke-direct {p2, p0}, Lnpt;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V

    .line 24
    iput-object p2, p1, Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;->a:Landroid/view/View$OnTouchListener;

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "status_bar_height"

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_3

    .line 28
    :cond_4
    nop

    .line 29
    nop

    .line 28
    :goto_3
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->s:Led;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->p:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Led;->a:I

    invoke-virtual {v0, v1, p1}, Led;->a(IF)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->w:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    invoke-static {v1, v2}, Ltu;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->w:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 12
    invoke-static {v1, v2}, Ltu;->a(Landroid/view/View;I)V

    .line 5
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->w:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->w:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lnpc;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lzf;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lzf;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lzf;->a(F)V

    .line 3
    :cond_1
    instance-of v2, v0, Lnoo;

    if-eqz v2, :cond_2

    check-cast v0, Lnoo;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnoo;->a(F)V

    :cond_2
    return-void

    .line 5
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->l:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0351

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhj;->h()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltu;->q(Landroid/view/View;)F

    move-result v0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->o:I

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    .line 20
    iput p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->o:I

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->t:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqa;

    invoke-interface {v1, p1}, Lnqa;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lnqa;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->q:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->j:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lzf;

    if-nez v0, :cond_2

    .line 7
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f020206

    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f02020d

    .line 13
    nop

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->l:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(I)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lnoo;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lnoo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->l()V

    return-void

    .line 14
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->m:Z

    return-void
.end method

.method public final d()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k:Lnpz;

    .line 3
    iget-object v1, v0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->h()V

    .line 5
    :cond_1
    iget-object v1, v0, Lnpz;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 7
    :cond_2
    iget-object v1, v0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 8
    iget v1, v1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->z:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v3, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 13
    iget-boolean v3, v3, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->n:Z

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, v0, Lnpz;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    iget-object v1, v0, Lnpz;->c:Landroid/support/v7/widget/Toolbar;

    .line 15
    invoke-static {v1}, Lnpc;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, v0, Lnpz;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    iget-object v1, v0, Lnpz;->c:Landroid/support/v7/widget/Toolbar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :goto_3
    iget-object v1, v0, Lnpz;->d:Landroid/widget/EditText;

    iget-object v3, v0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v3}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnpz;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    new-instance v2, Lnqc;

    invoke-direct {v2, v0}, Lnqc;-><init>(Lnpz;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 17
    :cond_7
    iget-object v1, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnqb;

    invoke-direct {v3, v1}, Lnqb;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_8
    iget-object v1, v0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    new-instance v2, Lnqe;

    invoke-direct {v2, v0}, Lnqe;-><init>(Lnpz;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    :goto_4
    nop

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b(Z)V

    return-void

    .line 17
    :cond_9
    nop

    .line 18
    throw v1

    .line 1
    :cond_a
    :goto_5
    return-void

    .line 18
    :cond_b
    nop

    .line 19
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k:Lnpz;

    .line 3
    iget-object v1, v0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->i()V

    :cond_1
    nop

    .line 5
    invoke-virtual {v0, v2}, Lnpz;->b(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v3, Lnqh;

    invoke-direct {v3, v0}, Lnqh;-><init>(Lnpz;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->i()V

    .line 10
    :cond_3
    nop

    .line 11
    invoke-virtual {v0, v2}, Lnpz;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v3, Lnqj;

    invoke-direct {v3, v0}, Lnqj;-><init>(Lnpz;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    :goto_0
    nop

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b(Z)V

    return-void

    .line 8
    :cond_4
    nop

    .line 9
    throw v1

    .line 1
    :cond_5
    :goto_1
    return-void

    .line 9
    :cond_6
    nop

    .line 10
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    new-instance v1, Lnpv;

    invoke-direct {v1, p0}, Lnpv;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final j()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->u:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfh;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->u:I

    .line 4
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x200

    and-int/2addr v0, v4

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(Z)V

    :cond_4
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;

    .line 3
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget p1, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 13
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    const/16 v1, 0x8

    .line 12
    nop

    .line 7
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->l()V

    if-eq v0, v2, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b(Z)V

    .line 9
    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x4

    goto :goto_3

    .line 10
    :cond_5
    const/4 p1, 0x2

    .line 11
    nop

    .line 10
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    iput-object v1, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView$SavedState;->b:I

    return-object v0
.end method

.method public final setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(F)V

    return-void
.end method
