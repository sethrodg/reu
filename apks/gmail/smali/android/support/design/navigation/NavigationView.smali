.class public Landroid/support/design/navigation/NavigationView;
.super Lga;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field public c:Lgk;

.field private final f:Lfi;

.field private final g:Lfm;

.field private final h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/navigation/NavigationView;->d:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/navigation/NavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f01006b

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p3}, Lga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Lfm;

    invoke-direct {v1}, Lfm;-><init>()V

    iput-object v1, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 5
    new-instance v1, Lfi;

    invoke-direct {v1, v7}, Lfi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroid/support/design/navigation/NavigationView;->f:Lfi;

    .line 6
    sget-object v3, Lgn;->a:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const v5, 0x7f130552

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lgi;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laiv;

    move-result-object v1

    .line 7
    sget v2, Lgn;->b:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lgn;->b:I

    invoke-virtual {v1, v2}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lhj;

    invoke-direct {v3}, Lhj;-><init>()V

    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_2
    invoke-virtual {v3, v7}, Lhj;->a(Landroid/content/Context;)V

    invoke-static {v0, v3}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_3
    sget v2, Lgn;->e:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lgn;->e:I

    invoke-virtual {v1, v2, v8}, Laiv;->d(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/design/navigation/NavigationView;->setElevation(F)V

    .line 12
    :cond_4
    sget v2, Lgn;->c:I

    invoke-virtual {v1, v2, v8}, Laiv;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 13
    sget v2, Lgn;->d:I

    invoke-virtual {v1, v2, v8}, Laiv;->d(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/navigation/NavigationView;->h:I

    .line 14
    sget v2, Lgn;->k:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lgn;->k:I

    invoke-virtual {v1, v2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    .line 72
    :cond_5
    const v2, 0x1010038

    .line 73
    invoke-direct {v0, v2}, Landroid/support/design/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 15
    :goto_0
    sget v3, Lgn;->o:I

    invoke-virtual {v1, v3}, Laiv;->h(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    sget v3, Lgn;->o:I

    invoke-virtual {v1, v3, v8}, Laiv;->f(II)I

    move-result v3

    move v5, v3

    const/4 v3, 0x1

    goto :goto_1

    .line 71
    :cond_6
    nop

    .line 72
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_1
    sget v6, Lgn;->j:I

    invoke-virtual {v1, v6}, Laiv;->h(I)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lgn;->j:I

    invoke-virtual {v1, v6, v8}, Laiv;->d(II)I

    move-result v6

    .line 17
    iget-object v9, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 18
    iget v10, v9, Lfm;->n:I

    if-eq v10, v6, :cond_7

    iput v6, v9, Lfm;->n:I

    iput-boolean v4, v9, Lfm;->o:Z

    invoke-virtual {v9}, Lfm;->a()V

    .line 19
    :cond_7
    sget v6, Lgn;->p:I

    invoke-virtual {v1, v6}, Laiv;->h(I)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lgn;->p:I

    invoke-virtual {v1, v6}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    .line 71
    :cond_8
    const/4 v6, 0x0

    .line 19
    :goto_2
    if-eqz v3, :cond_9

    goto :goto_3

    .line 69
    :cond_9
    if-nez v6, :cond_a

    const v6, 0x1010036

    .line 70
    invoke-direct {v0, v6}, Landroid/support/design/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    .line 71
    :cond_a
    nop

    .line 20
    :goto_3
    sget v9, Lgn;->g:I

    invoke-virtual {v1, v9}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_c

    .line 21
    sget v10, Lgn;->l:I

    invoke-virtual {v1, v10}, Laiv;->h(I)Z

    move-result v10

    if-nez v10, :cond_b

    sget v10, Lgn;->m:I

    invoke-virtual {v1, v10}, Laiv;->h(I)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    const/4 v9, 0x3

    .line 22
    invoke-virtual {v1, v9, v8}, Laiv;->f(II)I

    move-result v9

    const/4 v10, 0x4

    .line 23
    invoke-virtual {v1, v10, v8}, Laiv;->f(II)I

    move-result v10

    new-instance v12, Lhj;

    new-instance v11, Lhp;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13, v9, v10}, Lhp;-><init>(Landroid/content/Context;II)V

    invoke-direct {v12, v11}, Lhj;-><init>(Lhp;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lgn;->n:I

    .line 26
    invoke-static {v9, v1, v10}, Lgw;->a(Landroid/content/Context;Laiv;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 27
    invoke-virtual {v12, v9}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    const/16 v9, 0x10

    .line 28
    invoke-virtual {v1, v9, v8}, Laiv;->d(II)I

    move-result v13

    const/16 v9, 0x11

    invoke-virtual {v1, v9, v8}, Laiv;->d(II)I

    move-result v14

    const/16 v9, 0x12

    invoke-virtual {v1, v9, v8}, Laiv;->d(II)I

    move-result v15

    const/16 v9, 0x13

    invoke-virtual {v1, v9, v8}, Laiv;->d(II)I

    move-result v16

    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    .line 68
    :cond_c
    nop

    .line 29
    :goto_4
    sget v10, Lgn;->h:I

    invoke-virtual {v1, v10}, Laiv;->h(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0xc

    .line 30
    invoke-virtual {v1, v10, v8}, Laiv;->d(II)I

    move-result v10

    iget-object v11, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 31
    iput v10, v11, Lfm;->l:I

    invoke-virtual {v11}, Lfm;->a()V

    .line 32
    :cond_d
    sget v10, Lgn;->i:I

    invoke-virtual {v1, v10, v8}, Laiv;->d(II)I

    move-result v10

    const/16 v11, 0xf

    .line 33
    invoke-virtual {v1, v11, v4}, Laiv;->a(II)I

    move-result v11

    .line 34
    iget-object v12, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 35
    iput v11, v12, Lfm;->p:I

    invoke-virtual {v12}, Lfm;->a()V

    .line 36
    iget-object v11, v0, Landroid/support/design/navigation/NavigationView;->f:Lfi;

    new-instance v12, Lgl;

    invoke-direct {v12, v0}, Lgl;-><init>(Landroid/support/design/navigation/NavigationView;)V

    .line 37
    iput-object v12, v11, Laal;->b:Laao;

    .line 38
    iget-object v11, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 39
    iput v4, v11, Lfm;->d:I

    .line 40
    iget-object v12, v0, Landroid/support/design/navigation/NavigationView;->f:Lfi;

    invoke-virtual {v11, v7, v12}, Lfm;->a(Landroid/content/Context;Laal;)V

    iget-object v7, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 41
    iput-object v2, v7, Lfm;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Lfm;->a()V

    if-nez v3, :cond_e

    goto :goto_5

    .line 66
    :cond_e
    iget-object v2, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 67
    iput v5, v2, Lfm;->g:I

    iput-boolean v4, v2, Lfm;->h:Z

    invoke-virtual {v2}, Lfm;->a()V

    .line 42
    :goto_5
    iget-object v2, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 43
    iput-object v6, v2, Lfm;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Lfm;->a()V

    .line 44
    iget-object v2, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 45
    iput-object v9, v2, Lfm;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lfm;->a()V

    .line 46
    iget-object v2, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 47
    iput v10, v2, Lfm;->m:I

    invoke-virtual {v2}, Lfm;->a()V

    .line 48
    iget-object v2, v0, Landroid/support/design/navigation/NavigationView;->f:Lfi;

    iget-object v3, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    invoke-virtual {v2, v3}, Laal;->a(Labc;)V

    iget-object v2, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 49
    iget-object v3, v2, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v3, :cond_10

    iget-object v3, v2, Lfm;->f:Landroid/view/LayoutInflater;

    const v5, 0x7f0500e2

    invoke-virtual {v3, v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/internal/NavigationMenuView;

    iput-object v3, v2, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v3, v2, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    new-instance v5, Lfr;

    invoke-direct {v5, v2, v3}, Lfr;-><init>(Lfm;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lahw;)V

    .line 50
    iget-object v3, v2, Lfm;->e:Lfo;

    if-nez v3, :cond_f

    new-instance v3, Lfo;

    invoke-direct {v3, v2}, Lfo;-><init>(Lfm;)V

    iput-object v3, v2, Lfm;->e:Lfo;

    .line 51
    :cond_f
    iget-object v3, v2, Lfm;->f:Landroid/view/LayoutInflater;

    const v5, 0x7f0500df

    iget-object v6, v2, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 52
    invoke-virtual {v3, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lfm;->b:Landroid/widget/LinearLayout;

    iget-object v3, v2, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v5, v2, Lfm;->e:Lfo;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lago;)V

    .line 53
    :cond_10
    iget-object v2, v2, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    sget v2, Lgn;->q:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lgn;->q:I

    invoke-virtual {v1, v2, v8}, Laiv;->f(II)I

    move-result v2

    .line 56
    iget-object v3, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    invoke-virtual {v3, v4}, Lfm;->a(Z)V

    .line 57
    iget-object v3, v0, Landroid/support/design/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez v3, :cond_11

    new-instance v3, Lzt;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lzt;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroid/support/design/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    .line 58
    :cond_11
    iget-object v3, v0, Landroid/support/design/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    .line 59
    iget-object v4, v0, Landroid/support/design/navigation/NavigationView;->f:Lfi;

    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v2, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    invoke-virtual {v2, v8}, Lfm;->a(Z)V

    iget-object v2, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    invoke-virtual {v2}, Lfm;->a()V

    .line 60
    :cond_12
    sget v2, Lgn;->f:I

    invoke-virtual {v1, v2}, Laiv;->h(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v8}, Laiv;->f(II)I

    move-result v2

    .line 61
    iget-object v3, v0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 62
    iget-object v4, v3, Lfm;->f:Landroid/view/LayoutInflater;

    iget-object v5, v3, Lfm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 63
    iget-object v4, v3, Lfm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v2, v3, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v8, v8, v8, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 65
    :cond_13
    invoke-virtual {v1}, Laiv;->a()V

    return-void
.end method

.method private final a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010172

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/navigation/NavigationView;->e:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroid/support/design/navigation/NavigationView;->d:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/support/design/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Landroid/support/design/navigation/NavigationView;->e:[I

    .line 4
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Luj;)V
    .locals 5

    .line 5
    iget-object v0, p0, Landroid/support/design/navigation/NavigationView;->g:Lfm;

    .line 6
    invoke-virtual {p1}, Luj;->b()I

    move-result v1

    iget v2, v0, Lfm;->q:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lfm;->q:I

    iget-object v1, v0, Lfm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v2, v0, Lfm;->q:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    :cond_0
    iget-object v0, v0, Lfm;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ltu;->b(Landroid/view/View;Luj;)Luj;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Landroid/support/design/navigation/NavigationView;->h:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/design/navigation/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/support/design/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/support/design/navigation/NavigationView$SavedState;

    .line 3
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/design/navigation/NavigationView;->f:Lfi;

    iget-object p1, p1, Landroid/support/design/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 5
    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, v0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, v0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labc;

    if-nez v3, :cond_2

    .line 8
    iget-object v3, v0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v3}, Labc;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v3, v2}, Labc;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/design/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    iget-object v0, p0, Landroid/support/design/navigation/NavigationView;->f:Lfi;

    iget-object v2, v1, Landroid/support/design/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 2
    iget-object v3, v0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v4, v0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labc;

    if-nez v6, :cond_1

    .line 5
    iget-object v6, v0, Laal;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v6}, Labc;->c()I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    invoke-interface {v6}, Labc;->d()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    nop

    .line 9
    const-string v0, "android:menu:presenters"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    return-object v1
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lhj;

    if-eqz v1, :cond_1

    check-cast v0, Lhj;

    invoke-virtual {v0, p1}, Lhj;->b(F)V

    :cond_1
    return-void
.end method
