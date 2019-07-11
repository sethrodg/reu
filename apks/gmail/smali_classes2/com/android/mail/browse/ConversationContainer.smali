.class public Lcom/android/mail/browse/ConversationContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldey;


# static fields
.field public static final a:[I

.field private static final i:Lacvv;

.field private static final j:[I


# instance fields
.field public b:Ldao;

.field public c:[Lczc;

.field public d:Lcom/android/mail/browse/ConversationWebView;

.field public e:I

.field public final f:Lgbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbg<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lczf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:Z

.field private n:I

.field private o:F

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private final u:Landroid/database/DataSetObserver;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ConversationContainer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->i:Lacvv;

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f0f024a

    aput v3, v1, v2

    sput-object v1, Lcom/android/mail/browse/ConversationContainer;->a:[I

    .line 3
    new-array v0, v0, [I

    const v1, 0x7f0f024b

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationContainer;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/mail/browse/ConversationContainer;->k:Ljava/util/List;

    .line 4
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/mail/browse/ConversationContainer;->q:Z

    .line 5
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lgbg;

    .line 6
    new-instance v0, Lczb;

    invoke-direct {v0, p0}, Lczb;-><init>(Lcom/android/mail/browse/ConversationContainer;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:Landroid/database/DataSetObserver;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/mail/browse/ConversationContainer;->n:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/mail/browse/ConversationContainer;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method private static a(Ldhk;III)Lczc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhk;->g()I

    move-result v0

    const/16 v1, 0x30

    if-nez v0, :cond_1

    .line 2
    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance p0, Lczc;

    invoke-direct {p0, p1, p1}, Lczc;-><init>(II)V

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    .line 3
    invoke-virtual {p0}, Ldhk;->f()I

    move-result p3

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 3
    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-eq p3, v1, :cond_4

    const/16 p1, 0x50

    if-ne p3, p1, :cond_3

    .line 5
    new-instance p1, Lczc;

    invoke-virtual {p0}, Ldhk;->g()I

    move-result p0

    sub-int p0, p2, p0

    invoke-direct {p1, p0, p2}, Lczc;-><init>(II)V

    return-object p1

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unsupported gravity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p2, Lczc;

    invoke-virtual {p0}, Ldhk;->g()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {p2, p1, p0}, Lczc;-><init>(II)V

    return-object p2
.end method

.method private final a(IIIZ)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ConvLayout"

    const-string p3, "Adapter is null when positioning overlays."

    invoke-static {p2, p3, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    .line 10
    invoke-virtual {v2, p1}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhk;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    if-eq p2, p3, :cond_5

    .line 12
    iget v5, p0, Lcom/android/mail/browse/ConversationContainer;->e:I

    if-le p3, v5, :cond_5

    add-int/2addr v5, v3

    if-ge p2, v5, :cond_5

    if-eqz v0, :cond_1

    .line 13
    iget-object p3, v0, Lczf;->a:Landroid/view/View;

    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    nop

    .line 13
    :goto_0
    const/4 v0, 0x2

    if-nez p3, :cond_2

    .line 14
    invoke-direct {p0, p1, p4}, Lcom/android/mail/browse/ConversationContainer;->b(IZ)Landroid/view/View;

    move-result-object p3

    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Ltu;->b(Landroid/view/View;I)V

    invoke-direct {p0, p3}, Lcom/android/mail/browse/ConversationContainer;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Ldhk;->h()V

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v1

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 19
    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    .line 20
    iget-boolean p4, v2, Ldhk;->e:Z

    xor-int/2addr p4, v4

    if-eqz p4, :cond_3

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v2, p3}, Ldhk;->a(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/android/mail/browse/ConversationContainer;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Ldhk;->h()V

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 23
    aput-object v3, p4, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v0

    .line 14
    :goto_1
    nop

    .line 15
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p0, p3, p2, p1}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;II)V

    .line 16
    iget p2, p0, Lcom/android/mail/browse/ConversationContainer;->v:I

    if-le p1, p2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    move p1, p2

    .line 17
    :goto_2
    iput p1, p0, Lcom/android/mail/browse/ConversationContainer;->v:I

    return-void

    .line 25
    :cond_5
    if-eqz v0, :cond_6

    .line 26
    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v1

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/mail/browse/ConversationContainer;->a(ILczf;II)V

    goto :goto_3

    .line 29
    :cond_6
    nop

    .line 30
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 27
    :goto_3
    iget p1, p0, Lcom/android/mail/browse/ConversationContainer;->v:I

    if-gt p3, p1, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    move p1, p3

    .line 28
    :goto_4
    iput p1, p0, Lcom/android/mail/browse/ConversationContainer;->v:I

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p2, p1}, Lcom/android/mail/browse/ConversationWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 3

    .line 33
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr p3, v0

    invoke-virtual {p1, v2, p2, v1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Lczf;Z)V
    .locals 2

    .line 36
    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p1, Lczf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 36
    :goto_0
    iget-object p2, p1, Lczf;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lgbg;

    iget v0, p1, Lczf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lczf;->a:Landroid/view/View;

    invoke-virtual {p2, v0, v1}, Lgbg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lczf;->a:Landroid/view/View;

    instance-of p2, p1, Lczd;

    if-eqz p2, :cond_1

    check-cast p1, Lczd;

    invoke-interface {p1}, Lczd;->a()V

    :cond_1
    return-void
.end method

.method private final b(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->l:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final b(IZ)Landroid/view/View;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    invoke-virtual {v0, p1}, Ldao;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->f:Lgbg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v1, v1, Lgbg;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    nop

    .line 5
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    invoke-virtual {v2, p1, v1, p0}, Ldao;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    new-instance v4, Lczf;

    invoke-direct {v4, v2, v0}, Lczf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 7
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v2, v1, v0

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v2, v1, v0

    .line 7
    :goto_1
    nop

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2, p2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 9
    :goto_2
    return-object v2
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 15
    :goto_0
    iget v1, p0, Lcom/android/mail/browse/ConversationContainer;->s:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 21
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/mail/browse/ConversationContainer;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczf;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lczf;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->t:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationContainer;->t:Z

    return-void
.end method

.method public final a(ILczf;II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/mail/browse/ConversationContainer;->a(Lczf;Z)V

    .line 44
    iget-object p1, p2, Lczf;->a:Landroid/view/View;

    invoke-direct {p0, p1, p3, p4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;II)V

    return-void
.end method

.method public final a(IZ)V
    .locals 20

    .line 45
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v0, p1

    iput v0, v1, Lcom/android/mail/browse/ConversationContainer;->e:I

    .line 46
    iget-boolean v0, v1, Lcom/android/mail/browse/ConversationContainer;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v0

    iput v0, v1, Lcom/android/mail/browse/ConversationContainer;->l:F

    goto :goto_0

    .line 83
    :cond_0
    iget v0, v1, Lcom/android/mail/browse/ConversationContainer;->l:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    .line 84
    iget v0, v0, Lcom/android/mail/browse/ConversationWebView;->d:F

    .line 85
    iput v0, v1, Lcom/android/mail/browse/ConversationContainer;->l:F

    .line 47
    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v6}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v5

    iget v6, v1, Lcom/android/mail/browse/ConversationContainer;->l:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 48
    :goto_1
    iget-boolean v0, v1, Lcom/android/mail/browse/ConversationContainer;->h:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/android/mail/browse/ConversationContainer;->c:[Lczc;

    if-eqz v0, :cond_11

    iget-object v6, v1, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    if-eqz v6, :cond_11

    .line 49
    new-array v6, v3, [Ljava/lang/Object;

    array-length v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, v1, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    invoke-virtual {v0}, Ldao;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 51
    iput v5, v1, Lcom/android/mail/browse/ConversationContainer;->v:I

    .line 52
    iget-object v0, v1, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    invoke-virtual {v0}, Ldao;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v6, v1, Lcom/android/mail/browse/ConversationContainer;->c:[Lczc;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_10

    if-gez v0, :cond_2

    goto/16 :goto_10

    .line 54
    :cond_2
    iget-object v7, v1, Lcom/android/mail/browse/ConversationContainer;->c:[Lczc;

    aget-object v7, v7, v6

    iget v7, v7, Lczc;->a:I

    invoke-direct {v1, v7}, Lcom/android/mail/browse/ConversationContainer;->b(I)I

    move-result v7

    .line 55
    iget-object v8, v1, Lcom/android/mail/browse/ConversationContainer;->c:[Lczc;

    aget-object v8, v8, v6

    iget v8, v8, Lczc;->b:I

    invoke-direct {v1, v8}, Lcom/android/mail/browse/ConversationContainer;->b(I)I

    move-result v8

    if-nez v6, :cond_3

    const/16 v9, 0x30

    goto :goto_3

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 55
    :goto_3
    if-nez v6, :cond_4

    move v10, v0

    goto :goto_4

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 55
    :goto_4
    if-eqz v6, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    .line 81
    :cond_5
    const/4 v11, 0x1

    .line 55
    :goto_5
    if-eqz v11, :cond_6

    sub-int v12, v10, v0

    goto :goto_6

    .line 81
    :cond_6
    move v12, v0

    .line 56
    :goto_6
    iget-object v13, v1, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    .line 57
    invoke-virtual {v13, v12}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldhk;

    .line 58
    invoke-static {v13, v7, v8, v9}, Lcom/android/mail/browse/ConversationContainer;->a(Ldhk;III)Lczc;

    move-result-object v14

    .line 59
    instance-of v15, v13, Ldhi;

    if-nez v15, :cond_7

    .line 60
    goto :goto_7

    .line 79
    :cond_7
    iget-object v15, v1, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v15}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v15

    if-le v15, v8, :cond_8

    .line 80
    invoke-static {v13, v7, v15, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Ldhk;III)Lczc;

    move-result-object v15

    goto :goto_8

    :cond_8
    nop

    .line 60
    :goto_7
    move-object v15, v14

    :goto_8
    nop

    .line 61
    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v4, v16

    iget v3, v15, Lczc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x2

    aput-object v3, v4, v18

    iget v3, v15, Lczc;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x3

    aput-object v3, v4, v18

    const/4 v3, 0x4

    aput-object v13, v4, v3

    iget v4, v15, Lczc;->a:I

    iget v13, v15, Lczc;->b:I

    invoke-direct {v1, v12, v4, v13, v2}, Lcom/android/mail/browse/ConversationContainer;->a(IIIZ)V

    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_9

    goto :goto_b

    .line 64
    :cond_9
    if-eqz v11, :cond_a

    sub-int v4, v10, v0

    goto :goto_a

    .line 78
    :cond_a
    move v4, v0

    .line 65
    :goto_a
    iget-object v12, v1, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    .line 66
    invoke-virtual {v12, v4}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldhk;

    if-lez v6, :cond_c

    .line 67
    invoke-virtual {v12}, Ldhk;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_c

    .line 62
    :cond_b
    :goto_b
    add-int/lit8 v6, v6, -0x1

    .line 63
    nop

    .line 64
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 67
    :cond_c
    :goto_c
    if-eqz v11, :cond_d

    .line 68
    iget v13, v14, Lczc;->b:I

    goto :goto_d

    .line 77
    :cond_d
    move v13, v7

    .line 68
    :goto_d
    if-eqz v6, :cond_e

    iget v14, v14, Lczc;->a:I

    goto :goto_e

    .line 76
    :cond_e
    move v14, v8

    .line 69
    :goto_e
    instance-of v15, v12, Ldhi;

    if-eqz v15, :cond_f

    .line 70
    iget-object v15, v1, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v15}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v12, v13, v14, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Ldhk;III)Lczc;

    move-result-object v13

    move-object v14, v13

    goto :goto_f

    .line 75
    :cond_f
    invoke-static {v12, v13, v14, v9}, Lcom/android/mail/browse/ConversationContainer;->a(Ldhk;III)Lczc;

    move-result-object v13

    move-object v14, v13

    .line 70
    :goto_f
    nop

    .line 71
    const/4 v13, 0x5

    new-array v15, v13, [Ljava/lang/Object;

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v15, v16

    iget v5, v14, Lczc;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x2

    aput-object v5, v15, v19

    iget v5, v14, Lczc;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v18

    aput-object v12, v15, v3

    iget v5, v14, Lczc;->a:I

    iget v12, v14, Lczc;->b:I

    invoke-direct {v1, v4, v5, v12, v2}, Lcom/android/mail/browse/ConversationContainer;->a(IIIZ)V

    .line 73
    nop

    .line 74
    const/4 v5, 0x0

    goto :goto_9

    .line 53
    :cond_10
    :goto_10
    return-void

    .line 82
    :cond_11
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 86
    new-instance v0, Lcza;

    invoke-direct {v0, p0, p1}, Lcza;-><init>(Lcom/android/mail/browse/ConversationContainer;Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcza;->run()V

    return-void
.end method

.method public final a(Ldao;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->u:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationContainer;->a()V

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    iget-object p1, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->u:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConvLayout"

    const-string v1, "Adapter is null when items are updated."

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhk;

    .line 94
    iget-object v3, p0, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczf;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lczf;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ldhk;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    .line 95
    instance-of v3, v2, Ldhl;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ldhl;

    .line 96
    iget-object v3, v3, Ldhl;->a:Ldho;

    .line 97
    iget-object v3, v3, Ldho;->b:Ldqt;

    .line 98
    instance-of v4, v3, Ldqv;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ldqt;->B()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ldqt;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->b(IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Ldhk;->a(I)Z

    invoke-virtual {v2}, Ldhk;->h()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final af_()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->h:Z

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method public final varargs d()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->t:Z

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->i:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldao;->c()Z

    :cond_0
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f024a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Ldey;)V

    .line 3
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    iget-object v5, p0, Lcom/android/mail/browse/ConversationContainer;->k:Ljava/util/List;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->j:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lcom/android/mail/browse/ConversationContainer;->k:Ljava/util/List;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->m:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    .line 3
    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationWebView;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->r:Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 6
    :cond_2
    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->p:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/android/mail/browse/ConversationContainer;->o:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/android/mail/browse/ConversationContainer;->n:I

    if-le v0, v3, :cond_3

    iput p1, p0, Lcom/android/mail/browse/ConversationContainer;->o:F

    return v1

    :cond_3
    :goto_0
    return v2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationContainer;->o:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/mail/browse/ConversationContainer;->p:I

    :cond_5
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lcom/android/mail/browse/ConversationContainer;->i:Lacvv;

    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string p2, "onLayout"

    invoke-interface {p1, p2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/android/mail/browse/ConversationContainer;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    add-int/2addr p4, v1

    add-int/2addr p5, v0

    .line 6
    invoke-virtual {p3, v1, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ldao;->getCount()I

    move-result p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    iget-object p5, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    .line 9
    invoke-virtual {p5, p4}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldhk;

    .line 10
    invoke-virtual {p5}, Ldhk;->i()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget p2, p0, Lcom/android/mail/browse/ConversationContainer;->e:I

    invoke-virtual {p0, p2, p3}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p1}, Lacun;->a()V

    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    invoke-interface {p1}, Lacun;->a()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/mail/browse/ConversationContainer;->i:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const-string v1, "ConvLayout"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationContainer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/mail/browse/ConversationContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    .line 5
    :cond_2
    iput p1, p0, Lcom/android/mail/browse/ConversationContainer;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p1, p0, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ldao;->c()Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v3, p0, Lcom/android/mail/browse/ConversationContainer;->q:Z

    if-nez v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 7
    if-ne v0, v4, :cond_4

    .line 4
    :goto_0
    nop

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/MotionEvent;I)V

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationContainer;->r:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/MotionEvent;I)V

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->r:Z

    :cond_2
    nop

    .line 6
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationContainer;->q:Z

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationContainer;->q:Z

    .line 3
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
