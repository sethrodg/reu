.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltj;


# static fields
.field public static final P:Landroid/view/animation/Interpolator;

.field private static final Q:[I

.field private static final R:[I

.field private static final S:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Lagv;

.field public D:I

.field public E:Lahh;

.field public final F:Lahu;

.field public G:Laex;

.field public H:Laez;

.field public final I:Lahr;

.field public J:Z

.field public K:Z

.field public L:Lagx;

.field public M:Z

.field public N:Lahw;

.field public final O:[I

.field private final T:Lahm;

.field private U:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private final V:Landroid/graphics/Rect;

.field private final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lahg;",
            ">;"
        }
    .end annotation
.end field

.field private final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laht;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/lang/Runnable;

.field private final aC:Lajr;

.field private aa:Lahg;

.field private ab:I

.field private ac:Z

.field private ad:I

.field private final ae:Landroid/view/accessibility/AccessibilityManager;

.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/VelocityTracker;

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private final ap:I

.field private final aq:I

.field private ar:F

.field private as:F

.field private at:Z

.field private au:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahj;",
            ">;"
        }
    .end annotation
.end field

.field private av:Lagt;

.field private final aw:[I

.field private ax:Ltm;

.field private final ay:[I

.field private final az:[I

.field public final e:Lahk;

.field public f:Lach;

.field public g:Ladu;

.field public final h:Lajq;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Lago;

.field public n:Lahb;

.field public o:Lahn;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lagy;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahe;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 2
    new-array v1, v0, [I

    const v3, 0x10100eb

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    const/4 v1, 0x0

    .line 4
    :goto_1
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    nop

    .line 9
    const/4 v1, 0x0

    .line 6
    :goto_2
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->S:[Ljava/lang/Class;

    .line 8
    new-instance v0, Lagk;

    invoke-direct {v0}, Lagk;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 3
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lahm;

    invoke-direct {v0, v9}, Lahm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:Lahm;

    .line 5
    new-instance v0, Lahk;

    invoke-direct {v0, v9}, Lahk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    .line 6
    new-instance v0, Lajq;

    invoke-direct {v0}, Lajq;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    .line 7
    new-instance v0, Lagj;

    invoke-direct {v0, v9}, Lagj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/ArrayList;

    .line 10
    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 11
    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 12
    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 13
    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 14
    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 15
    new-instance v0, Lags;

    invoke-direct {v0}, Lags;-><init>()V

    .line 16
    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    .line 17
    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v0, -0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 18
    const/4 v1, 0x1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->ar:F

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->as:F

    .line 19
    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->at:Z

    .line 20
    new-instance v1, Lahu;

    invoke-direct {v1, v9}, Lahu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->F:Lahu;

    .line 21
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Laez;

    invoke-direct {v1}, Laez;-><init>()V

    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    nop

    .line 21
    :goto_0
    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->H:Laez;

    .line 22
    new-instance v1, Lahr;

    invoke-direct {v1}, Lahr;-><init>()V

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    .line 23
    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->J:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->K:Z

    new-instance v1, Lagz;

    invoke-direct {v1, v9}, Lagz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->L:Lagx;

    .line 24
    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 25
    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 26
    new-array v2, v1, [I

    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView;->ay:[I

    new-array v2, v1, [I

    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 27
    new-array v2, v1, [I

    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 29
    new-instance v2, Lagl;

    invoke-direct {v2, v9}, Lagl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 30
    new-instance v2, Lagn;

    invoke-direct {v2, v9}, Lagn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView;->aC:Lajr;

    if-eqz v11, :cond_1

    .line 31
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->R:[I

    invoke-virtual {v10, v11, v2, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v9, Landroid/support/v7/widget/RecyclerView;->i:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 60
    :cond_1
    nop

    .line 61
    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 31
    :goto_1
    nop

    .line 32
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v9, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 34
    invoke-static {v2, v10}, Lub;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    iput v3, v9, Landroid/support/v7/widget/RecyclerView;->ar:F

    .line 35
    invoke-static {v2, v10}, Lub;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    iput v3, v9, Landroid/support/v7/widget/RecyclerView;->as:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v9, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->aq:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 59
    :cond_2
    nop

    .line 60
    const/4 v1, 0x0

    .line 35
    :goto_2
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 36
    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView;->L:Lagx;

    .line 37
    iput-object v2, v1, Lagv;->h:Lagx;

    .line 38
    new-instance v1, Lach;

    new-instance v2, Lagp;

    invoke-direct {v2, v9}, Lagp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lach;-><init>(Lacj;)V

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    .line 39
    new-instance v1, Ladu;

    new-instance v2, Lagm;

    invoke-direct {v2, v9}, Lagm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Ladu;-><init>(Ladv;)V

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    .line 40
    invoke-static/range {p0 .. p0}, Ltu;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p0 .. p0}, Ltu;->b(Landroid/view/View;)V

    .line 41
    :cond_3
    invoke-static/range {p0 .. p0}, Ltu;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    .line 42
    invoke-static {v9, v14}, Ltu;->a(Landroid/view/View;I)V

    .line 43
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v9, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lahw;

    invoke-direct {v1, v9}, Lahw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lahw;)V

    const/high16 v1, 0x40000

    if-eqz v11, :cond_9

    .line 44
    sget-object v2, Lzg;->a:[I

    invoke-virtual {v10, v11, v2, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 45
    sget v2, Lzg;->h:I

    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v2, Lzg;->b:I

    invoke-virtual {v15, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 46
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 47
    :cond_5
    sget v0, Lzg;->c:I

    invoke-virtual {v15, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    sget v0, Lzg;->f:I

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Lzg;->g:I

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lzg;->d:I

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Lzg;->e:I

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_6

    .line 49
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Laen;

    const v6, 0x7f0e02c7

    .line 51
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0e02c9

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v14, 0x7f0e02c8

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v13, v8

    move v8, v14

    invoke-direct/range {v0 .. v8}, Laen;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_3

    .line 49
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_7
    move-object v13, v8

    .line 52
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v9, v10, v13, v11, v12}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    const/4 v1, 0x0

    invoke-virtual {v10, v11, v0, v12, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v14

    goto :goto_4

    .line 55
    :cond_8
    const/4 v2, 0x1

    .line 56
    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 58
    nop

    .line 59
    nop

    .line 55
    :goto_4
    invoke-virtual {v9, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v0}, Ladu;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v3, v2}, Ladu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v3

    invoke-virtual {v3}, Laht;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Laht;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    .line 4
    iget-object v2, v0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 5
    iget-object v4, v0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laht;

    invoke-virtual {v4}, Laht;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, v0, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 7
    iget-object v4, v0, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laht;

    invoke-virtual {v4}, Laht;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v2, v0, Lahk;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_4

    .line 9
    iget-object v3, v0, Lahk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laht;

    invoke-virtual {v3}, Laht;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private final B()Ltm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ltm;

    if-nez v0, :cond_0

    new-instance v0, Ltm;

    invoke-direct {v0, p0}, Ltm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ltm;

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ltm;

    return-object v0
.end method

.method private final a(Lahr;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lahu;

    iget-object v0, v0, Lahu;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lahr;->o:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lahr;->p:I

    return-void

    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    iput v0, p1, Lahr;->o:I

    iput v0, p1, Lahr;->p:I

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 5
    const-string v0, ": Could not instantiate the LayoutManager: "

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    nop

    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_1
    nop

    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lahb;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->S:[Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 9
    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    const/4 v5, 0x0

    .line 12
    nop

    .line 5
    :goto_2
    nop

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahb;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lahb;)V

    goto/16 :goto_3

    .line 12
    :catch_1
    move-exception p4

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :catch_2
    move-exception p1

    .line 9
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 7
    :catch_3
    move-exception p1

    .line 8
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 6
    :catch_4
    move-exception p1

    .line 7
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 5
    :catch_5
    move-exception p1

    .line 6
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 5
    :catch_6
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    iget-object v1, v0, Lahf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lahf;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lahf;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lahf;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lahf;->bottomMargin:I

    add-int/2addr p0, v0

    .line 18
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 19
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lahf;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lahf;

    iget-boolean v1, v0, Lahf;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lahf;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lahb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final a([I)V
    .locals 8

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v0}, Ladu;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v6, v3}, Ladu;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v6

    invoke-virtual {v6}, Laht;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 28
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v6}, Laht;->c()I

    move-result v6

    if-ge v6, v4, :cond_1

    move v4, v6

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 26
    :goto_1
    if-gt v6, v5, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    move v5, v6

    .line 26
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    nop

    .line 28
    goto :goto_0

    :cond_3
    nop

    .line 29
    aput v4, p1, v2

    aput v5, p1, v1

    return-void

    :cond_4
    nop

    .line 30
    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 20

    .line 31
    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    aput v13, v0, v13

    aput v13, v0, v12

    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    aget v1, v0, v13

    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v7, v0

    move v15, v1

    move/from16 v16, v2

    move v14, v3

    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 53
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 32
    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33
    :cond_1
    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    aput v13, v6, v13

    aput v13, v6, v12

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v7

    move/from16 v3, v16

    move v4, v14

    move-object/from16 v18, v6

    move/from16 v6, v17

    move/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II[I)V

    .line 34
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->O:[I

    aget v1, v0, v13

    sub-int v1, v16, v1

    aget v0, v0, v12

    sub-int/2addr v14, v0

    .line 35
    iget v0, v8, Landroid/support/v7/widget/RecyclerView;->am:I

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v3, v2, v13

    sub-int/2addr v0, v3

    iput v0, v8, Landroid/support/v7/widget/RecyclerView;->am:I

    iget v0, v8, Landroid/support/v7/widget/RecyclerView;->an:I

    aget v2, v2, v12

    sub-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/widget/RecyclerView;->an:I

    if-eqz v11, :cond_2

    int-to-float v0, v3

    int-to-float v2, v2

    .line 36
    invoke-virtual {v11, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 37
    :cond_2
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v2, v0, v13

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v4, v3, v13

    add-int/2addr v2, v4

    aput v2, v0, v13

    aget v2, v0, v12

    aget v3, v3, v12

    add-int/2addr v2, v3

    aput v2, v0, v12

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    if-nez v11, :cond_3

    goto/16 :goto_3

    .line 42
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v2, 0x2002

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_9

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v14

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gez v6, :cond_4

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    neg-float v7, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float v2, v4, v2

    invoke-static {v6, v7, v2}, Lvc;->a(Landroid/widget/EdgeEffect;FF)V

    const/4 v2, 0x1

    goto :goto_1

    .line 48
    :cond_4
    cmpl-float v6, v1, v5

    if-lez v6, :cond_5

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    invoke-static {v6, v7, v2}, Lvc;->a(Landroid/widget/EdgeEffect;FF)V

    .line 50
    nop

    .line 51
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 52
    const/4 v2, 0x0

    .line 44
    :goto_1
    cmpg-float v6, v3, v5

    if-gez v6, :cond_6

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    neg-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v2, v0}, Lvc;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    .line 46
    :cond_6
    nop

    .line 47
    cmpl-float v6, v3, v5

    if-lez v6, :cond_7

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    invoke-static {v1, v3, v4}, Lvc;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    cmpl-float v0, v1, v5

    if-nez v0, :cond_8

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_9

    .line 46
    :cond_8
    :goto_2
    invoke-static/range {p0 .. p0}, Ltu;->e(Landroid/view/View;)V

    .line 39
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_a
    if-eqz v15, :cond_b

    move/from16 v0, v19

    goto :goto_4

    .line 41
    :cond_b
    move/from16 v0, v19

    if-eqz v0, :cond_c

    .line 40
    :goto_4
    invoke-virtual {v8, v15, v0}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 41
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_d
    if-nez v15, :cond_e

    if-nez v0, :cond_e

    return v13

    :cond_e
    return v12
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 56
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahg;

    invoke-interface {v4, p1}, Lahg;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lahg;

    const/4 p1, 0x1

    return p1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static b(Laht;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laht;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Laht;->a:Landroid/view/View;

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    nop

    .line 4
    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    return-void

    :cond_2
    nop

    .line 6
    iput-object v1, p0, Laht;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;)Laht;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lahf;

    iget-object p0, p0, Lahf;->c:Laht;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Laht;->d()I

    move-result p0

    return p0
.end method

.method private final d(Laht;)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 3
    iget-boolean v0, v0, Lago;->f:Z

    if-nez v0, :cond_0

    .line 4
    iget p1, p1, Laht;->c:I

    int-to-long v0, p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Laht;->e:J

    .line 4
    :goto_0
    return-wide v0
.end method

.method private final e(II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltm;->a(II)Z

    move-result p1

    return p1
.end method

.method public static f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v1
.end method

.method public static n()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lahu;

    invoke-virtual {v0}, Lahu;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lahb;->i:Lahq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahq;->a()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    nop

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 11
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 5
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    .line 9
    :cond_3
    nop

    .line 6
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    .line 8
    :cond_4
    nop

    .line 6
    :goto_3
    if-eqz v0, :cond_5

    .line 7
    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final r()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0}, Lahb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lahr;->i:Z

    iget v1, v1, Lahr;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v1, v0}, Lahb;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    .line 77
    iget-object v5, v1, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v1, v1, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 79
    iget v1, v1, Lahb;->q:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 81
    iget v1, v1, Lahb;->r:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v1, v0}, Lahb;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v1, v0}, Lahb;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 4
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lahr;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput v4, v1, Lahr;->d:I

    iget-boolean v1, v1, Lahr;->j:Z

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v1, :cond_1a

    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->a()I

    move-result v1

    add-int/2addr v1, v7

    :goto_2
    if-ltz v1, :cond_12

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v8, v1}, Ladu;->b(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v8

    invoke-virtual {v8}, Laht;->b()Z

    move-result v9

    if-nez v9, :cond_11

    .line 6
    invoke-direct {v0, v8}, Landroid/support/v7/widget/RecyclerView;->d(Laht;)J

    move-result-wide v9

    .line 7
    invoke-static {}, Lagv;->f()Lagw;

    move-result-object v11

    invoke-virtual {v11, v8}, Lagw;->a(Laht;)Lagw;

    .line 8
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    .line 9
    iget-object v12, v12, Lajq;->b:Lsj;

    invoke-virtual {v12, v9, v10}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laht;

    if-eqz v12, :cond_10

    .line 10
    invoke-virtual {v12}, Laht;->b()Z

    move-result v13

    if-nez v13, :cond_10

    .line 11
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v13, v12}, Lajq;->a(Laht;)Z

    move-result v13

    .line 12
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v14, v8}, Lajq;->a(Laht;)Z

    move-result v14

    if-nez v13, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    if-ne v12, v8, :cond_7

    .line 32
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v9, v8, v11}, Lajq;->b(Laht;Lagw;)V

    goto/16 :goto_8

    .line 13
    :cond_7
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    .line 14
    invoke-virtual {v15, v12, v5}, Lajq;->a(Laht;I)Lagw;

    move-result-object v15

    .line 15
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v5, v8, v11}, Lajq;->b(Laht;Lagw;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    .line 16
    const/16 v11, 0x8

    invoke-virtual {v5, v8, v11}, Lajq;->a(Laht;I)Lagw;

    move-result-object v5

    if-nez v15, :cond_c

    .line 17
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v5}, Ladu;->a()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_b

    .line 18
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v13, v11}, Ladu;->b(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v13

    if-ne v13, v8, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-direct {v0, v13}, Landroid/support/v7/widget/RecyclerView;->d(Laht;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_a

    .line 20
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_9

    .line 87
    iget-boolean v1, v1, Lago;->f:Z

    if-eqz v1, :cond_9

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 23
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    nop

    .line 26
    invoke-virtual {v12, v3}, Laht;->a(Z)V

    if-eqz v13, :cond_d

    .line 27
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Laht;)V

    :cond_d
    if-ne v12, v8, :cond_e

    goto :goto_7

    .line 28
    :cond_e
    if-nez v14, :cond_f

    goto :goto_6

    .line 31
    :cond_f
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Laht;)V

    .line 29
    :goto_6
    iput-object v8, v12, Laht;->h:Laht;

    .line 30
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Laht;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v9, v12}, Lahk;->b(Laht;)V

    invoke-virtual {v8, v3}, Laht;->a(Z)V

    iput-object v12, v8, Laht;->i:Laht;

    .line 28
    :goto_7
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    invoke-virtual {v9, v12, v8, v15, v5}, Lagv;->a(Laht;Laht;Lagw;Lagw;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto :goto_8

    .line 33
    :cond_10
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v5, v8, v11}, Lajq;->b(Laht;Lagw;)V

    .line 25
    :cond_11
    :goto_8
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_2

    .line 34
    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aC:Lajr;

    .line 35
    iget-object v5, v1, Lajq;->a:Lse;

    .line 36
    iget v5, v5, Lsy;->b:I

    add-int/2addr v5, v7

    :goto_9
    if-ltz v5, :cond_1a

    .line 37
    iget-object v8, v1, Lajq;->a:Lse;

    invoke-virtual {v8, v5}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laht;

    iget-object v9, v1, Lajq;->a:Lse;

    invoke-virtual {v9, v5}, Lsy;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajp;

    iget v10, v9, Lajp;->a:I

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_18

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_16

    and-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_13

    .line 38
    iget-object v10, v9, Lajp;->b:Lagw;

    iget-object v11, v9, Lajp;->c:Lagw;

    invoke-interface {v2, v8, v10, v11}, Lajr;->b(Laht;Lagw;Lagw;)V

    goto :goto_a

    .line 39
    :cond_13
    and-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_14

    .line 40
    iget-object v10, v9, Lajp;->b:Lagw;

    iget-object v11, v9, Lajp;->c:Lagw;

    invoke-interface {v2, v8, v10, v11}, Lajr;->c(Laht;Lagw;Lagw;)V

    goto :goto_a

    :cond_14
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_15

    .line 41
    iget-object v10, v9, Lajp;->b:Lagw;

    invoke-interface {v2, v8, v10, v6}, Lajr;->a(Laht;Lagw;Lagw;)V

    goto :goto_a

    :cond_15
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_19

    .line 42
    iget-object v10, v9, Lajp;->b:Lagw;

    iget-object v11, v9, Lajp;->c:Lagw;

    invoke-interface {v2, v8, v10, v11}, Lajr;->b(Laht;Lagw;Lagw;)V

    goto :goto_a

    .line 43
    :cond_16
    iget-object v10, v9, Lajp;->b:Lagw;

    if-nez v10, :cond_17

    .line 44
    invoke-interface {v2, v8}, Lajr;->a(Laht;)V

    goto :goto_a

    .line 45
    :cond_17
    iget-object v11, v9, Lajp;->c:Lagw;

    invoke-interface {v2, v8, v10, v11}, Lajr;->a(Laht;Lagw;Lagw;)V

    goto :goto_a

    .line 46
    :cond_18
    invoke-interface {v2, v8}, Lajr;->a(Laht;)V

    .line 39
    :cond_19
    :goto_a
    invoke-static {v9}, Lajp;->a(Lajp;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 47
    :cond_1a
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v1, v2}, Lahb;->a(Lahk;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget v2, v1, Lahr;->e:I

    iput v2, v1, Lahr;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->af:Z

    iput-boolean v3, v1, Lahr;->j:Z

    .line 48
    iput-boolean v3, v1, Lahr;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iput-boolean v3, v1, Lahb;->j:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v1, v1, Lahk;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-boolean v2, v1, Lahb;->n:Z

    if-eqz v2, :cond_1c

    .line 50
    iput v3, v1, Lahb;->m:I

    iput-boolean v3, v1, Lahb;->n:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v1}, Lahk;->b()V

    .line 51
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v1, v2}, Lahb;->a(Lahr;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v1}, Lajq;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v1, v3

    aget v5, v1, v4

    .line 52
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v8, v1, v3

    if-ne v8, v2, :cond_1d

    aget v1, v1, v4

    if-eq v1, v5, :cond_1e

    .line 53
    :cond_1d
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 54
    :cond_1e
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->at:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 55
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 56
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v2, v1}, Ladu;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 57
    :cond_20
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-wide v1, v1, Lahr;->m:J

    const-wide/16 v4, -0x1

    cmp-long v8, v1, v4

    if-eqz v8, :cond_22

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 58
    iget-boolean v8, v8, Lago;->f:Z

    if-eqz v8, :cond_21

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(J)Laht;

    move-result-object v1

    goto :goto_b

    .line 74
    :cond_21
    nop

    .line 75
    :cond_22
    move-object v1, v6

    .line 59
    :goto_b
    if-eqz v1, :cond_24

    .line 60
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    iget-object v8, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Ladu;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_c

    .line 74
    :cond_23
    iget-object v6, v1, Laht;->a:Landroid/view/View;

    goto :goto_10

    .line 60
    :cond_24
    :goto_c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->a()I

    move-result v1

    if-gtz v1, :cond_25

    .line 61
    goto :goto_10

    .line 66
    :cond_25
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget v2, v1, Lahr;->l:I

    if-eq v2, v7, :cond_26

    goto :goto_d

    .line 72
    :cond_26
    nop

    .line 73
    const/4 v2, 0x0

    .line 67
    :goto_d
    invoke-virtual {v1}, Lahr;->a()I

    move-result v1

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_28

    .line 68
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)Laht;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 69
    iget-object v9, v8, Laht;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-nez v9, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_27
    iget-object v6, v8, Laht;->a:Landroid/view/View;

    goto :goto_10

    .line 70
    :cond_28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v7

    :goto_f
    if-ltz v1, :cond_2a

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)Laht;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 72
    iget-object v3, v2, Laht;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_29

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_29
    iget-object v6, v2, Laht;->a:Landroid/view/View;

    goto :goto_10

    :cond_2a
    nop

    .line 61
    :goto_10
    if-eqz v6, :cond_2d

    .line 62
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget v1, v1, Lahr;->n:I

    int-to-long v2, v1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_11

    .line 65
    :cond_2b
    goto :goto_12

    :cond_2c
    nop

    .line 63
    :goto_11
    move-object v1, v6

    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 64
    :cond_2d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    return-void
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lahr;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lahr;->l:I

    iput v1, v0, Lahr;->n:I

    return-void
.end method

.method private final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahr;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lahr;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lahr;->i:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v0}, Lajq;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0}, Lahb;->b()V

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->b()V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->e()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_2
    nop

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-boolean v5, v5, Lahb;->j:Z

    if-nez v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 65
    iget-boolean v4, v4, Lago;->f:Z

    if-eqz v4, :cond_6

    .line 66
    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 6
    :goto_2
    iput-boolean v4, v3, Lahr;->j:Z

    if-nez v4, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 58
    :cond_7
    if-eqz v0, :cond_9

    .line 59
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_8

    .line 60
    const/4 v0, 0x0

    goto :goto_3

    .line 61
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, v3, Lahr;->k:Z

    .line 8
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_a
    nop

    .line 57
    :cond_b
    move-object v0, v3

    .line 8
    :goto_4
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laht;

    move-result-object v3

    goto :goto_5

    .line 55
    :cond_c
    nop

    .line 56
    :cond_d
    nop

    .line 9
    :goto_5
    const/4 v0, -0x1

    if-eqz v3, :cond_13

    .line 10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 11
    iget-boolean v5, v5, Lago;->f:Z

    if-eqz v5, :cond_e

    .line 12
    iget-wide v5, v3, Laht;->e:J

    goto :goto_6

    .line 53
    :cond_e
    const-wide/16 v5, -0x1

    .line 54
    nop

    .line 13
    :goto_6
    iput-wide v5, v4, Lahr;->m:J

    .line 14
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v5, :cond_10

    invoke-virtual {v3}, Laht;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v3, Laht;->d:I

    goto :goto_7

    .line 52
    :cond_f
    invoke-virtual {v3}, Laht;->d()I

    move-result v5

    goto :goto_7

    :cond_10
    nop

    .line 53
    const/4 v5, -0x1

    .line 14
    :goto_7
    iput v5, v4, Lahr;->l:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-object v3, v3, Laht;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_12

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_12

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_11

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_8

    .line 17
    :cond_11
    goto :goto_8

    .line 18
    :cond_12
    iput v5, v4, Lahr;->n:I

    goto :goto_9

    .line 55
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 19
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v4, v3, Lahr;->j:Z

    if-eqz v4, :cond_15

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v4, :cond_14

    goto :goto_a

    .line 50
    :cond_14
    nop

    .line 51
    :cond_15
    const/4 v1, 0x0

    .line 19
    :goto_a
    iput-boolean v1, v3, Lahr;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    iget-boolean v1, v3, Lahr;->k:Z

    iput-boolean v1, v3, Lahr;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v1}, Lago;->a()I

    move-result v1

    iput v1, v3, Lahr;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v1, v1, Lahr;->j:Z

    if-eqz v1, :cond_19

    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_19

    .line 22
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v4, v3}, Ladu;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v4

    invoke-virtual {v4}, Laht;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Laht;->j()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 23
    iget-boolean v5, v5, Lago;->f:Z

    if-eqz v5, :cond_18

    .line 24
    :cond_17
    invoke-static {v4}, Lagv;->e(Laht;)I

    invoke-virtual {v4}, Laht;->q()Ljava/util/List;

    .line 25
    invoke-static {v4}, Lagv;->d(Laht;)Lagw;

    move-result-object v5

    .line 26
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v6, v4, v5}, Lajq;->a(Laht;Lagw;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v5, v5, Lahr;->h:Z

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Laht;->t()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Laht;->m()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Laht;->b()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Laht;->j()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Laht;)J

    move-result-wide v5

    .line 27
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v7, v5, v6, v4}, Lajq;->a(JLaht;)V

    .line 22
    :cond_18
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 28
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v1, v1, Lahr;->k:Z

    const/4 v3, 0x2

    if-nez v1, :cond_1a

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_12

    .line 31
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_1d

    .line 32
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v5, v4}, Ladu;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Laht;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_e

    .line 34
    :cond_1b
    iget v6, v5, Laht;->d:I

    if-ne v6, v0, :cond_1c

    iget v6, v5, Laht;->c:I

    iput v6, v5, Laht;->d:I

    .line 33
    :cond_1c
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 35
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v1, v0, Lahr;->f:Z

    iput-boolean v2, v0, Lahr;->f:Z

    .line 36
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v4, v5, v0}, Lahb;->c(Lahk;Lahr;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput-boolean v1, v0, Lahr;->f:Z

    const/4 v0, 0x0

    .line 37
    :goto_f
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->a()I

    move-result v1

    if-ge v0, v1, :cond_22

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1, v0}, Ladu;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v1

    invoke-virtual {v1}, Laht;->b()Z

    move-result v4

    if-nez v4, :cond_21

    .line 38
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    .line 39
    iget-object v4, v4, Lajq;->a:Lse;

    invoke-virtual {v4, v1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajp;

    if-eqz v4, :cond_1e

    iget v4, v4, Lajp;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_21

    .line 40
    :cond_1e
    invoke-static {v1}, Lagv;->e(Laht;)I

    const/16 v4, 0x2000

    .line 41
    invoke-virtual {v1, v4}, Laht;->a(I)Z

    move-result v4

    .line 42
    invoke-virtual {v1}, Laht;->q()Ljava/util/List;

    .line 43
    invoke-static {v1}, Lagv;->d(Laht;)Lagw;

    move-result-object v5

    if-eqz v4, :cond_1f

    .line 44
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laht;Lagw;)V

    goto :goto_11

    .line 45
    :cond_1f
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    .line 46
    iget-object v6, v4, Lajq;->a:Lse;

    invoke-virtual {v6, v1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajp;

    if-nez v6, :cond_20

    .line 47
    invoke-static {}, Lajp;->a()Lajp;

    move-result-object v6

    iget-object v4, v4, Lajq;->a:Lse;

    invoke-virtual {v4, v1, v6}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 49
    :cond_20
    nop

    .line 48
    :goto_10
    iget v1, v6, Lajp;->a:I

    or-int/2addr v1, v3

    iput v1, v6, Lajp;->a:I

    iput-object v5, v6, Lajp;->b:Lagw;

    .line 44
    :cond_21
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 50
    :cond_22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 30
    :goto_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput v3, v0, Lahr;->d:I

    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lahr;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v1}, Lago;->a()I

    move-result v1

    iput v1, v0, Lahr;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const/4 v1, 0x0

    iput v1, v0, Lahr;->c:I

    .line 2
    iput-boolean v1, v0, Lahr;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v2, v3, v0}, Lahb;->c(Lahk;Lahr;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput-boolean v1, v0, Lahr;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 4
    iget-boolean v2, v0, Lahr;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput-boolean v2, v0, Lahr;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lahr;->d:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v0}, Ladu;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v4, v2}, Ladu;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lahf;

    iput-boolean v3, v4, Lahf;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    .line 4
    iget-object v2, v0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 5
    iget-object v4, v0, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laht;

    iget-object v4, v4, Laht;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lahf;

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iput-boolean v3, v4, Lahf;->e:Z

    .line 5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    return-void
.end method


# virtual methods
.method public final V_()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagv;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v0, v1}, Lahb;->b(Lahk;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v0, v1}, Lahb;->a(Lahk;)V

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    return-void
.end method

.method public final a(J)Laht;
    .locals 7

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    iget-boolean v0, v0, Lago;->f:Z

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v0}, Ladu;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 61
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v3, v2}, Ladu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Laht;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    iget-wide v4, v3, Laht;->e:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    iget-object v4, v3, Laht;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ladu;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    nop

    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_4
    return-object v1

    .line 58
    :cond_5
    :goto_2
    nop

    .line 59
    return-object v1
.end method

.method public final a(Landroid/view/View;)Laht;
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 69
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-eq p1, v0, :cond_1

    .line 70
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahj;

    invoke-virtual {v1, p1}, Lahj;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 76
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_4

    .line 77
    invoke-virtual {v0}, Lahb;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    nop

    .line 81
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0}, Lahb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    nop

    .line 80
    const/4 p2, 0x0

    .line 78
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 79
    :cond_3
    if-eqz p2, :cond_4

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lahu;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lahu;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 75
    :cond_4
    :goto_3
    return-void
.end method

.method public final a(IIII[II[I)V
    .locals 8

    .line 82
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    .line 83
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ltm;->a(IIII[II[I)Z

    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    .line 84
    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_3

    .line 85
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v4, v2}, Ladu;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Laht;->b()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Laht;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_1

    neg-int v3, p2

    .line 86
    invoke-virtual {v4, v3, p3}, Laht;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput-boolean v6, v3, Lahr;->f:Z

    goto :goto_1

    :cond_1
    if-lt v5, p1, :cond_2

    .line 87
    invoke-virtual {v4, v3}, Laht;->b(I)V

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Laht;->a(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Laht;->c:I

    .line 88
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput-boolean v6, v3, Lahr;->f:Z

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    .line 90
    iget-object v2, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    .line 91
    iget-object v4, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laht;

    if-nez v4, :cond_4

    goto :goto_3

    .line 92
    :cond_4
    iget v5, v4, Laht;->c:I

    if-lt v5, v0, :cond_5

    neg-int v5, p2

    .line 93
    invoke-virtual {v4, v5, p3}, Laht;->a(IZ)V

    goto :goto_3

    :cond_5
    if-lt v5, p1, :cond_6

    .line 94
    invoke-virtual {v4, v3}, Laht;->b(I)V

    invoke-virtual {v1, v2}, Lahk;->b(I)V

    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(II[I)V
    .locals 8

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 97
    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lahr;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v1, p1, v2, v3}, Lahb;->a(ILahk;Lahr;)I

    move-result p1

    goto :goto_0

    .line 108
    :cond_0
    nop

    .line 109
    const/4 p1, 0x0

    .line 99
    :goto_0
    if-eqz p2, :cond_1

    .line 100
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v1, p2, v2, v3}, Lahb;->b(ILahk;Lahr;)I

    move-result p2

    goto :goto_1

    .line 107
    :cond_1
    nop

    .line 108
    const/4 p2, 0x0

    .line 101
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 103
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v3, v2}, Ladu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laht;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v4, Laht;->i:Laht;

    if-eqz v4, :cond_4

    iget-object v4, v4, Laht;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_4

    .line 104
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 105
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 106
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-eqz p3, :cond_6

    .line 107
    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_6
    return-void
.end method

.method public a(Lago;)V
    .locals 4

    .line 110
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 112
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Lahm;

    .line 113
    iget-object v1, v1, Lago;->e:Lagr;

    invoke-virtual {v1, v2}, Lagr;->unregisterObserver(Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v1}, Lago;->c()V

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V_()V

    .line 116
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v1}, Lach;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz p1, :cond_1

    .line 117
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Lahm;

    invoke-virtual {p1, v2}, Lago;->a(Lagq;)V

    invoke-virtual {p1, p0}, Lago;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 119
    invoke-virtual {p1}, Lahk;->a()V

    invoke-virtual {p1}, Lahk;->d()Lahi;

    move-result-object p1

    if-nez v1, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    iget v1, p1, Lahi;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lahi;->b:I

    .line 120
    :goto_0
    iget v1, p1, Lahi;->b:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 121
    :goto_1
    iget-object v3, p1, Lahi;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p1, Lahi;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahl;

    iget-object v3, v3, Lahl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 122
    iget v2, p1, Lahi;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lahi;->b:I

    .line 123
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput-boolean v1, p1, Lahr;->f:Z

    .line 124
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Lagt;)V
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lagt;

    if-eq p1, v0, :cond_1

    .line 127
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->av:Lagt;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->av:Lagt;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lagy;)V
    .locals 2

    .line 128
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lahb;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 131
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Lahb;)V
    .locals 4

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eq p1, v0, :cond_5

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagv;->d()V

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v0, v1}, Lahb;->b(Lahk;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v0, v1}, Lahb;->a(Lahk;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahb;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 139
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    .line 140
    iget-object v1, v0, Ladu;->b:Ladt;

    invoke-virtual {v1}, Ladt;->a()V

    iget-object v1, v0, Ladu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v2, v0, Ladu;->a:Ladv;

    iget-object v3, v0, Ladu;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Ladv;->d(Landroid/view/View;)V

    iget-object v2, v0, Ladu;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, v0, Ladu;->a:Ladv;

    invoke-interface {v0}, Ladv;->b()V

    .line 142
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz p1, :cond_4

    .line 143
    iget-object v0, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    .line 145
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {p1, p0}, Lahb;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 144
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_4
    :goto_2
    nop

    .line 146
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {p1}, Lahk;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    .line 147
    :cond_5
    return-void
.end method

.method public final a(Lahg;)V
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lahj;)V
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    .line 150
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Laht;)V
    .locals 4

    .line 151
    iget-object v0, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laht;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahk;->b(Laht;)V

    invoke-virtual {p1}, Laht;->n()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Ladu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_2

    .line 153
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    .line 154
    iget-object v1, p1, Ladu;->a:Ladv;

    invoke-interface {v1, v0}, Ladv;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 156
    iget-object v2, p1, Ladu;->b:Ladt;

    invoke-virtual {v2, v1}, Ladt;->a(I)V

    invoke-virtual {p1, v0}, Ladu;->a(Landroid/view/View;)V

    return-void

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    .line 158
    invoke-virtual {p1, v0, v3, v2}, Ladu;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Laht;Lagw;)V
    .locals 3

    .line 159
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Laht;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-boolean v0, v0, Lahr;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laht;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laht;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laht;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Laht;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v2, v0, v1, p1}, Lajq;->a(JLaht;)V

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v0, p1, p2}, Lajq;->a(Laht;Lagw;)V

    return-void
.end method

.method public final a(Lahw;)V
    .locals 0

    .line 161
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lahw;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lahw;

    invoke-static {p0, p1}, Ltu;->a(Landroid/view/View;Lsz;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 170
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 171
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    nop

    .line 171
    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 172
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_1

    .line 173
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :cond_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 174
    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 176
    :cond_3
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz p1, :cond_4

    .line 177
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 175
    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 174
    :cond_5
    :goto_2
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    return-void
.end method

.method public final a(II[I[II)Z
    .locals 6

    .line 179
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ltm;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final a(Laht;I)Z
    .locals 1

    .line 180
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Laht;->n:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 181
    :cond_0
    iget-object p1, p1, Laht;->a:Landroid/view/View;

    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0, p1}, Lahb;->d(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    if-lez p1, :cond_1

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_1
    nop

    .line 28
    :cond_2
    nop

    .line 14
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    if-gez p1, :cond_4

    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_1

    .line 25
    :cond_4
    nop

    .line 15
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    if-lez p2, :cond_6

    .line 21
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_2

    .line 22
    :cond_6
    nop

    .line 16
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    if-gez p2, :cond_8

    .line 18
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_3

    .line 19
    :cond_8
    nop

    .line 16
    :goto_3
    if-eqz v1, :cond_9

    .line 17
    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final b(Lagy;)V
    .locals 2

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lahb;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    nop

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 31
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final b(Lahg;)V
    .locals 1

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lahg;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lahg;

    :cond_0
    return-void
.end method

.method public final b(Lahj;)V
    .locals 1

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 35
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-gtz v0, :cond_5

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-eqz p1, :cond_5

    .line 37
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laht;

    iget-object v2, v0, Laht;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Laht;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    iget v2, v0, Laht;->n:I

    if-eq v2, v1, :cond_3

    .line 41
    iget-object v3, v0, Laht;->a:Landroid/view/View;

    invoke-static {v3, v2}, Ltu;->a(Landroid/view/View;I)V

    iput v1, v0, Laht;->n:I

    .line 39
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 42
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public final c(Laht;)I
    .locals 7

    .line 2
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Laht;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p1}, Laht;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    iget p1, p1, Laht;->c:I

    .line 5
    iget-object v2, v0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    .line 6
    iget-object v4, v0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laci;

    iget v5, v4, Laci;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget v5, v4, Laci;->b:I

    if-ne v5, p1, :cond_1

    iget p1, v4, Laci;->d:I

    goto :goto_2

    :cond_1
    if-ge v5, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 10
    :goto_1
    iget v4, v4, Laci;->d:I

    if-gt v4, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    goto :goto_2

    .line 13
    :cond_4
    iget v5, v4, Laci;->b:I

    if-gt v5, p1, :cond_6

    iget v4, v4, Laci;->d:I

    add-int/2addr v5, v4

    if-gt v5, p1, :cond_5

    sub-int/2addr p1, v4

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    goto :goto_3

    .line 14
    :cond_6
    goto :goto_2

    .line 7
    :cond_7
    iget v5, v4, Laci;->b:I

    if-gt v5, p1, :cond_8

    iget v4, v4, Laci;->d:I

    add-int/2addr p1, v4

    goto :goto_2

    .line 8
    :cond_8
    nop

    .line 6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_9
    nop

    .line 13
    :goto_3
    return p1

    .line 15
    :cond_a
    return v1
.end method

.method public final c(I)Laht;
    .locals 5

    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v0}, Ladu;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v3, v2}, Ladu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Laht;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Laht;)I

    move-result v4

    if-ne v4, p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    iget-object v4, v3, Laht;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ladu;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const-string v1, "RV FullInvalidate"

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lach;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lach;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v0}, Ladu;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 30
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v2, v1}, Ladu;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Laht;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-virtual {v2}, Laht;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->c()V

    .line 26
    :goto_2
    nop

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    .line 34
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 28
    :cond_6
    :goto_3
    return-void

    .line 36
    :cond_7
    return-void

    .line 19
    :cond_8
    :goto_4
    nop

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ltu;->l(Landroid/view/View;)I

    move-result v1

    .line 38
    invoke-static {p1, v0, v1}, Lahb;->a(III)I

    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ltu;->m(Landroid/view/View;)I

    move-result v1

    .line 40
    invoke-static {p2, v0, v1}, Lahb;->a(III)I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 42
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 43
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {p1}, Ladu;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_2

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v3, v1}, Ladu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Laht;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Laht;->b(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    .line 46
    iget-object v1, p1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 47
    iget-object v3, p1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laht;

    if-nez v3, :cond_3

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v3, v2}, Laht;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Laht;->a(Ljava/lang/Object;)V

    .line 47
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_4
    iget-object v0, p1, Lahk;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-nez v0, :cond_5

    goto :goto_4

    .line 51
    :cond_5
    iget-boolean v0, v0, Lago;->f:Z

    if-nez v0, :cond_6

    .line 50
    :goto_4
    invoke-virtual {p1}, Lahk;->c()V

    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lahf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    check-cast p1, Lahf;

    invoke-virtual {v0, p1}, Lahb;->a(Lahf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lahb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0, v1}, Lahb;->f(Lahr;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lahb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0, v1}, Lahb;->d(Lahr;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lahb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0, v1}, Lahb;->b(Lahr;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lahb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0, v1}, Lahb;->g(Lahr;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lahb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0, v1}, Lahb;->e(Lahr;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lahb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0, v1}, Lahb;->c(Lahr;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 2

    .line 6
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 8
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahj;

    invoke-virtual {v1, p0, p1, p2}, Lahj;->a(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltm;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltm;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltm;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltm;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagy;

    invoke-virtual {v3, p1, p0}, Lagy;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 20
    const/4 v3, 0x0

    .line 4
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 18
    :cond_2
    nop

    .line 19
    :cond_3
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 20
    :cond_4
    nop

    .line 21
    :cond_5
    const/4 v3, 0x0

    .line 5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    .line 17
    :cond_7
    nop

    .line 18
    :cond_8
    const/4 v4, 0x0

    .line 6
    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 18
    :cond_9
    nop

    .line 7
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    goto :goto_6

    .line 15
    :cond_a
    nop

    .line 16
    const/4 v5, 0x0

    .line 7
    :goto_6
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    .line 14
    :cond_b
    nop

    .line 15
    :cond_c
    const/4 v4, 0x0

    .line 7
    :goto_7
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    .line 17
    :cond_d
    nop

    .line 8
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    .line 13
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :goto_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    .line 11
    :cond_f
    nop

    .line 12
    :cond_10
    nop

    .line 9
    :goto_a
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    .line 14
    :cond_11
    nop

    .line 9
    :goto_b
    if-nez v3, :cond_12

    .line 10
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_13

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    invoke-virtual {p1}, Lagv;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 11
    :cond_12
    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    iget-boolean v1, v0, Lahf;->e:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lahf;->d:Landroid/graphics/Rect;

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    .line 4
    iget-boolean v1, v1, Lahr;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lahf;->ac_()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lahf;->c:Laht;

    invoke-virtual {v1}, Laht;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :goto_0
    iget-object p1, v0, Lahf;->d:Landroid/graphics/Rect;

    return-object p1

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lahf;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 6
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagy;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, p1}, Lagy;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 7
    iput-boolean v2, v0, Lahf;->e:Z

    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lags;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltm;->c(I)V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_3
    nop

    .line 39
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    nop

    .line 22
    if-eq p2, v9, :cond_9

    .line 23
    if-ne p2, v2, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    goto/16 :goto_8

    .line 18
    :cond_6
    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0, p1, p2, v1, v10}, Lahb;->a(Landroid/view/View;ILahk;Lahr;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    :cond_7
    return-object v8

    .line 21
    :cond_8
    goto :goto_8

    .line 24
    :cond_9
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0}, Lahb;->k()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    nop

    .line 31
    if-ne p2, v9, :cond_b

    const/16 v0, 0x82

    goto :goto_3

    .line 32
    :cond_b
    nop

    .line 33
    const/16 v0, 0x21

    .line 32
    :goto_3
    invoke-virtual {v1, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 25
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0}, Lahb;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0}, Lahb;->u()I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    .line 30
    :cond_c
    const/4 v0, 0x0

    .line 25
    :goto_5
    if-ne p2, v9, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    .line 30
    :cond_d
    const/4 v10, 0x0

    .line 25
    :goto_6
    xor-int/2addr v0, v10

    if-nez v0, :cond_e

    const/16 v0, 0x11

    goto :goto_7

    .line 29
    :cond_e
    nop

    .line 30
    const/16 v0, 0x42

    .line 26
    :goto_7
    invoke-virtual {v1, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    .line 27
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0, p1, p2, v10, v11}, Lahb;->a(Landroid/view/View;ILahk;Lahr;)Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 29
    :cond_10
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 4
    :goto_8
    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_11
    nop

    .line 7
    invoke-direct {p0, v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_12
    if-nez v1, :cond_13

    goto/16 :goto_d

    .line 8
    :cond_13
    if-eq v1, p0, :cond_27

    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_26

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v3, v3, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v3, v3, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0}, Lahb;->u()I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v2, :cond_14

    const/4 v0, -0x1

    goto :goto_9

    .line 16
    :cond_14
    nop

    .line 17
    const/4 v0, 0x1

    .line 12
    :goto_9
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v10, v11, :cond_15

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_16

    :cond_15
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_1a

    .line 13
    :cond_16
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_17

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_19

    :cond_17
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_18

    const/4 v10, -0x1

    goto :goto_a

    .line 15
    :cond_18
    nop

    .line 16
    :cond_19
    const/4 v10, 0x0

    goto :goto_a

    :cond_1a
    const/4 v10, 0x1

    .line 14
    :goto_a
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v12, :cond_1b

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_1c

    :cond_1b
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_1e

    .line 15
    :cond_1c
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v12, :cond_1d

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_1f

    :cond_1d
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_1f

    const/4 v3, -0x1

    goto :goto_b

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    :goto_b
    if-eq p2, v2, :cond_25

    if-eq p2, v9, :cond_24

    if-eq p2, v4, :cond_23

    if-eq p2, v7, :cond_22

    if-eq p2, v5, :cond_21

    if-ne p2, v6, :cond_20

    if-lez v3, :cond_27

    goto :goto_c

    .line 38
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_21
    if-lez v10, :cond_27

    goto :goto_c

    :cond_22
    if-gez v3, :cond_27

    goto :goto_c

    :cond_23
    if-gez v10, :cond_27

    goto :goto_c

    :cond_24
    if-gtz v3, :cond_26

    if-nez v3, :cond_27

    mul-int v10, v10, v0

    if-ltz v10, :cond_27

    goto :goto_c

    :cond_25
    if-ltz v3, :cond_26

    if-nez v3, :cond_27

    mul-int v10, v10, v0

    if-gtz v10, :cond_27

    :cond_26
    :goto_c
    return-object v1

    .line 8
    :cond_27
    :goto_d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 29
    :cond_28
    return-object v8
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lags;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahe;

    invoke-interface {v1, p1}, Lahe;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lahb;->f()Lahf;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lahb;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lahf;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lahb;->a(Landroid/view/ViewGroup$LayoutParams;)Lahf;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lagt;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lagt;->a(II)I

    move-result p1

    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lags;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    invoke-virtual {v0}, Ltm;->a()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lags;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ltm;->a:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 3
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Laex;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    if-nez v0, :cond_5

    new-instance v0, Laex;

    invoke-direct {v0}, Laex;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    .line 5
    invoke-static {p0}, Ltu;->G(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    if-nez v0, :cond_3

    .line 10
    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 11
    move v2, v0

    goto :goto_1

    :cond_4
    nop

    .line 7
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Laex;->c:J

    sget-object v0, Laex;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    .line 9
    iget-object v0, v0, Laex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagv;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {}, Lajp;->b()V

    .line 5
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Laex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    .line 6
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagy;

    invoke-virtual {v2, p1, p0}, Lagy;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0}, Lahb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v3}, Lahb;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const/4 v3, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v3}, Lahb;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v0, v0

    .line 11
    nop

    .line 12
    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v3}, Lahb;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    move v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->as:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_6
    return v1

    .line 14
    :cond_7
    nop

    .line 15
    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lahg;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Lahb;->j()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v3}, Lahb;->k()Z

    move-result v3

    .line 5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_a

    if-eq v4, v6, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto/16 :goto_3

    .line 11
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    goto/16 :goto_3

    .line 12
    :cond_5
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_6

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-eq v4, v2, :cond_f

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_8

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v0, v4, :cond_7

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_7
    nop

    .line 18
    :cond_8
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_9

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v3, v4, :cond_9

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    goto :goto_1

    .line 17
    :cond_9
    if-eqz v0, :cond_f

    .line 16
    :goto_1
    nop

    .line 17
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_3

    .line 19
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    goto :goto_3

    .line 20
    :cond_b
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    if-eqz v4, :cond_c

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    :cond_c
    nop

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 22
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne p1, v6, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 23
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_e

    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 25
    :cond_e
    nop

    .line 23
    :goto_2
    nop

    .line 24
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    .line 8
    :cond_f
    :goto_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-eq p1, v2, :cond_10

    return v1

    :cond_10
    return v2

    .line 25
    :cond_11
    nop

    .line 26
    :cond_12
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lahb;->h()Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 4
    iget-object v2, v2, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    .line 5
    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget v0, v0, Lahr;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 8
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0, p1, p2}, Lahb;->b(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput-boolean v1, v0, Lahr;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0, p1, p2}, Lahb;->c(II)V

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0}, Lahb;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    invoke-virtual {v0, v3, v2}, Lahb;->b(II)V

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput-boolean v1, v0, Lahr;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v0, p1, p2}, Lahb;->c(II)V

    :cond_4
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3
    iget-object p1, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lahb;->a(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lahb;->i()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 2
    :goto_0
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eq p2, p4, :cond_1

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-boolean v1, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v7, 0x0

    if-nez v1, :cond_34

    iget-boolean v1, v6, Landroid/support/v7/widget/RecyclerView;->ac:Z

    if-eqz v1, :cond_0

    goto/16 :goto_19

    .line 3
    :cond_0
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->aa:Lahg;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 5
    :cond_1
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v1, :cond_30

    .line 6
    invoke-virtual {v1}, Lahb;->j()Z

    move-result v9

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v1}, Lahb;->k()Z

    move-result v10

    .line 7
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v6, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    .line 8
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v1, :cond_3

    .line 9
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v7, v4, v8

    aput v7, v4, v7

    .line 10
    :cond_3
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v5, v4, v7

    int-to-float v5, v5

    aget v4, v4, v8

    int-to-float v4, v4

    invoke-virtual {v11, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2d

    const-string v5, "RecyclerView"

    const/4 v12, 0x2

    if-eq v1, v8, :cond_16

    if-eq v1, v12, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    goto/16 :goto_16

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_16

    .line 14
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    goto/16 :goto_16

    .line 15
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    goto/16 :goto_16

    .line 16
    :cond_7
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_8

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 18
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v12, v2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v13, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int v14, v0, v12

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    sub-int v15, v0, v13

    .line 19
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    aput v7, v3, v7

    aput v7, v3, v8

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->O:[I

    aget v1, v0, v7

    sub-int/2addr v14, v1

    aget v0, v0, v8

    sub-int/2addr v15, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v1, v0, v7

    int-to-float v1, v1

    aget v0, v0, v8

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v1, v0, v7

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v0, v7

    aget v1, v0, v8

    aget v2, v2, v8

    add-int/2addr v1, v2

    aput v1, v0, v8

    goto :goto_0

    .line 42
    :cond_9
    nop

    .line 21
    :goto_0
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v8, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    if-eqz v9, :cond_d

    .line 28
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_2

    .line 38
    :cond_b
    if-lez v14, :cond_c

    sub-int/2addr v14, v1

    goto :goto_1

    .line 40
    :cond_c
    add-int/2addr v14, v1

    .line 38
    :goto_1
    nop

    .line 39
    nop

    .line 40
    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    nop

    .line 41
    const/4 v0, 0x0

    .line 28
    :goto_2
    if-eqz v10, :cond_10

    .line 29
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-gt v1, v2, :cond_e

    goto :goto_4

    .line 34
    :cond_e
    if-lez v15, :cond_f

    sub-int/2addr v15, v2

    goto :goto_3

    .line 36
    :cond_f
    add-int/2addr v15, v2

    .line 34
    :goto_3
    nop

    .line 35
    nop

    .line 36
    const/4 v0, 0x1

    goto :goto_4

    .line 37
    :cond_10
    nop

    .line 29
    :goto_4
    if-eqz v0, :cond_11

    .line 30
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 31
    nop

    .line 32
    goto :goto_5

    .line 33
    :cond_11
    nop

    .line 22
    :goto_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v8, :cond_2f

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v1, v0, v7

    sub-int/2addr v12, v1

    iput v12, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    aget v0, v0, v8

    sub-int/2addr v13, v0

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    if-nez v9, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    .line 26
    :cond_12
    move v0, v14

    .line 22
    :goto_6
    if-nez v10, :cond_13

    goto :goto_7

    .line 26
    :cond_13
    move v7, v15

    .line 23
    :goto_7
    invoke-direct {v6, v0, v7, v11}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    :cond_14
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    if-eqz v0, :cond_2f

    if-eqz v14, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v15, :cond_2f

    :goto_8
    invoke-virtual {v0, v6, v14, v15}, Laex;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_16

    .line 43
    :cond_16
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v9, :cond_17

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    .line 92
    :cond_17
    nop

    .line 93
    const/4 v1, 0x0

    .line 44
    :goto_9
    if-eqz v10, :cond_18

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    .line 91
    :cond_18
    nop

    .line 92
    const/4 v2, 0x0

    .line 44
    :goto_a
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_19

    goto :goto_b

    .line 90
    :cond_19
    nop

    .line 91
    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2c

    .line 44
    :goto_b
    float-to-int v0, v1

    float-to-int v1, v2

    .line 45
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-nez v2, :cond_1a

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 48
    :cond_1a
    iget-boolean v3, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_2c

    .line 49
    invoke-virtual {v2}, Lahb;->j()Z

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v3}, Lahb;->k()Z

    move-result v3

    if-eqz v2, :cond_1c

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v9, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-lt v4, v9, :cond_1b

    goto :goto_c

    .line 89
    :cond_1b
    nop

    .line 90
    :cond_1c
    const/4 v0, 0x0

    .line 50
    :goto_c
    if-eqz v3, :cond_1e

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v9, v6, Landroid/support/v7/widget/RecyclerView;->ap:I

    if-lt v4, v9, :cond_1d

    goto :goto_d

    .line 88
    :cond_1d
    nop

    .line 89
    :cond_1e
    const/4 v1, 0x0

    .line 51
    :goto_d
    if-eqz v0, :cond_1f

    goto :goto_e

    .line 88
    :cond_1f
    if-nez v1, :cond_20

    goto/16 :goto_13

    .line 51
    :cond_20
    :goto_e
    int-to-float v4, v0

    int-to-float v9, v1

    .line 52
    invoke-virtual {v6, v4, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v10

    if-nez v10, :cond_2c

    if-eqz v2, :cond_21

    const/4 v10, 0x1

    goto :goto_f

    .line 86
    :cond_21
    if-nez v3, :cond_22

    .line 87
    const/4 v10, 0x0

    goto :goto_f

    :cond_22
    const/4 v10, 0x1

    .line 53
    :goto_f
    invoke-virtual {v6, v4, v9, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 54
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->E:Lahh;

    if-eqz v4, :cond_29

    .line 55
    iget-object v9, v4, Lahh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v13, v9, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v13, :cond_29

    .line 57
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz v14, :cond_29

    .line 58
    iget v9, v9, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-gt v14, v9, :cond_23

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v9, :cond_29

    .line 60
    :cond_23
    instance-of v9, v13, Lahs;

    if-eqz v9, :cond_29

    .line 61
    invoke-virtual {v4, v13}, Lahh;->b(Lahb;)Lahq;

    move-result-object v9

    if-eqz v9, :cond_29

    .line 62
    invoke-virtual {v4, v13, v0, v1}, Lahh;->a(Lahb;II)I

    move-result v4

    const/4 v14, -0x1

    if-ne v4, v14, :cond_24

    goto/16 :goto_11

    .line 71
    :cond_24
    iput v4, v9, Lahq;->a:I

    .line 72
    iget-object v0, v13, Lahb;->i:Lahq;

    if-nez v0, :cond_25

    goto :goto_10

    .line 83
    :cond_25
    if-eq v9, v0, :cond_26

    .line 84
    iget-boolean v1, v0, Lahq;->e:Z

    if-eqz v1, :cond_26

    .line 85
    invoke-virtual {v0}, Lahq;->a()V

    .line 73
    :cond_26
    :goto_10
    iput-object v9, v13, Lahb;->i:Lahq;

    iget-object v0, v13, Lahb;->i:Lahq;

    iget-object v1, v13, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 74
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->F:Lahu;

    invoke-virtual {v2}, Lahu;->b()V

    .line 75
    iget-boolean v2, v0, Lahq;->g:Z

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was started more than once. Each instance of"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_27
    iput-object v1, v0, Lahq;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v13, v0, Lahq;->c:Lahb;

    iget v1, v0, Lahq;->a:I

    if-eq v1, v14, :cond_28

    .line 78
    iget-object v2, v0, Lahq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput v1, v3, Lahr;->a:I

    iput-boolean v8, v0, Lahq;->e:Z

    iput-boolean v8, v0, Lahq;->d:Z

    .line 79
    iget v1, v0, Lahq;->a:I

    .line 80
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v2, v1}, Lahb;->b(I)Landroid/view/View;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lahq;->f:Landroid/view/View;

    .line 82
    iget-object v1, v0, Lahq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Lahu;

    invoke-virtual {v1}, Lahu;->a()V

    .line 83
    iput-boolean v8, v0, Lahq;->g:Z

    goto :goto_14

    .line 77
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_29
    :goto_11
    if-eqz v10, :cond_2c

    if-eqz v3, :cond_2a

    or-int/lit8 v2, v2, 0x2

    goto :goto_12

    .line 70
    :cond_2a
    nop

    .line 63
    :goto_12
    nop

    .line 64
    invoke-direct {v6, v2, v8}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    .line 65
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    neg-int v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    neg-int v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->F:Lahu;

    .line 66
    iget-object v1, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iput v7, v0, Lahu;->b:I

    iput v7, v0, Lahu;->a:I

    .line 67
    iget-object v1, v0, Lahu;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_2b

    iput-object v2, v0, Lahu;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v2, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lahu;->c:Landroid/widget/OverScroller;

    .line 68
    :cond_2b
    iget-object v13, v0, Lahu;->c:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    const/high16 v20, -0x80000000

    const v21, 0x7fffffff

    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 69
    invoke-virtual {v0}, Lahu;->a()V

    goto :goto_14

    .line 45
    :cond_2c
    :goto_13
    nop

    .line 46
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 47
    :goto_14
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto :goto_17

    .line 93
    :cond_2d
    nop

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    if-eqz v10, :cond_2e

    or-int/lit8 v9, v9, 0x2

    goto :goto_15

    .line 96
    :cond_2e
    nop

    .line 94
    :goto_15
    nop

    .line 95
    invoke-direct {v6, v9, v7}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    .line 11
    :cond_2f
    :goto_16
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 12
    :goto_17
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v8

    .line 96
    :cond_30
    nop

    .line 97
    return v7

    .line 99
    :cond_31
    invoke-interface {v1, v0}, Lahg;->b(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_32

    goto :goto_18

    .line 100
    :cond_32
    if-ne v0, v8, :cond_33

    .line 99
    :goto_18
    const/4 v0, 0x0

    .line 100
    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aa:Lahg;

    .line 98
    :cond_33
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    return v8

    .line 2
    :cond_34
    :goto_19
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Laht;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laht;->i()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laht;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v0, v0, Lahb;->i:Lahq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, v0, Lahq;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 2
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lahb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahg;

    invoke-interface {v2, p1}, Lahg;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lahb;->j()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v1}, Lahb;->k()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    nop

    .line 3
    :goto_0
    if-nez v1, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_3
    nop

    .line 3
    :goto_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_4
    return-void

    .line 6
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    return-void

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltm;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltm;->b(I)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltm;

    move-result-object v0

    invoke-virtual {v0}, Ltm;->b()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    nop

    .line 3
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    return-void

    .line 3
    :cond_2
    :goto_0
    return-void
.end method
