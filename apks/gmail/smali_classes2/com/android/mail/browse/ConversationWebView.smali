.class public Lcom/android/mail/browse/ConversationWebView;
.super Ldcj;
.source "SourceFile"

# interfaces
.implements Ldez;
.implements Lebl;


# static fields
.field private static final g:Lacvv;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I

.field public final d:F

.field public e:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConversationWebView"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationWebView;->g:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100018

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/mail/browse/ConversationWebView;->c:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/mail/browse/ConversationWebView;->d:F

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getWidth()I

    move-result v0

    add-int/2addr p1, p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/android/mail/browse/ConversationWebView;->d:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(Lafhi;Landroid/util/Pair;)Lebm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhi;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lebm;"
        }
    .end annotation

    .line 2
    sget-object v0, Lafhi;->e:Lafhi;

    if-eq p1, v0, :cond_0

    new-instance p1, Lebm;

    sget-object p2, Lagcd;->d:Lokp;

    invoke-direct {p1, p2}, Lebm;-><init>(Lokp;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lebm;

    sget-object v0, Lagcd;->d:Lokp;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lghr;->a(Landroid/util/Pair;)Laebt;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lebm;-><init>(Lokp;Laebt;)V

    return-object p1
.end method

.method public final a(Ldey;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/android/mail/browse/ConversationWebView;->d:F

    .line 3
    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    iget v1, p0, Lcom/android/mail/browse/ConversationWebView;->d:F

    .line 3
    div-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->a:Z

    invoke-static {}, Lggw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationWebView;->a:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->g:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onDraw"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Ldcj;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getProgress()I

    move-result p1

    int-to-double v1, p1

    const-string p1, "Progress"

    invoke-interface {v0, p1, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->g:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super/range {p0 .. p5}, Ldxq;->onLayout(ZIIII)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    sget-object v0, Lcom/android/mail/browse/ConversationWebView;->g:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0, p1, p2}, Ldxq;->onMeasure(II)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldcj;->onOverScrolled(IIZZ)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldey;

    invoke-interface {p2}, Ldey;->af_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldcj;->onScrollChanged(IIII)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/mail/browse/ConversationWebView;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldey;

    invoke-interface {p3, p2}, Ldey;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationWebView;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Ldau;

    invoke-direct {p3, p1}, Ldau;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/mail/browse/ConversationWebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    nop

    .line 4
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationWebView;->e:Z

    goto :goto_0

    :cond_2
    nop

    .line 5
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationWebView;->e:Z

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldcj;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/android/mail/browse/ConversationWebView;->b:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/android/mail/browse/ConversationWebView;->g:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string p2, "WebView VISIBLE"

    invoke-interface {p1, p2}, Lacus;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 3
    sget-object p1, Lcom/android/mail/browse/ConversationWebView;->g:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string p2, "WebView INVISIBLE"

    invoke-interface {p1, p2}, Lacus;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/android/mail/browse/ConversationWebView;->g:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string p2, "WebView GONE"

    invoke-interface {p1, p2}, Lacus;->c(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    return-void
.end method
