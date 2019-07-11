.class public Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Ldhg;

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->b:F

    .line 5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->c:Z

    .line 6
    const/4 p2, -0x1

    iput p2, p0, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->d:I

    .line 7
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {p3}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ldhd;
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laht;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Laht;->a:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    move-object v0, v1

    .line 3
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v3, v0, Ldhd;

    if-eqz v3, :cond_1

    check-cast v0, Ldhd;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Parent view of ConversationRecyclerViewWebView\'s root container is not a ConversationRecyclerView."

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationRecyclerViewWebView\'s root container is null."

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_1
    return-object v1
.end method

.method public final computeScroll()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 13

    .line 1
    if-nez p9, :cond_1

    .line 2
    const/4 v0, 0x0

    iget-object v1, v0, Ldhg;->a:Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->a()Ldhd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ldhd;->o()I

    invoke-static {}, Ldhg;->a()I

    .line 4
    iget-object v2, v0, Ldhg;->a:Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;

    move/from16 v1, p6

    int-to-float v3, v1

    .line 5
    iput v3, v0, Ldhg;->b:F

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 6
    move v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-super/range {v2 .. v11}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move/from16 v1, p6

    const/4 v5, 0x0

    const/4 v12, 0x1

    move-object v3, p0

    move v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-super/range {v3 .. v12}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
