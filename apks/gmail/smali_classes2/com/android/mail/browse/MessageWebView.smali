.class public Lcom/android/mail/browse/MessageWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Ldeo;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private c:Z

.field private final d:Lggq;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/android/mail/browse/MessageWebView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lggq;

    new-instance p2, Ldeq;

    invoke-direct {p2, p0}, Ldeq;-><init>(Lcom/android/mail/browse/MessageWebView;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p2, v0}, Lggq;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/mail/browse/MessageWebView;->d:Lggq;

    .line 4
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/mail/browse/MessageWebView;->g:J

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/mail/browse/MessageWebView;->e:I

    iget v1, p0, Lcom/android/mail/browse/MessageWebView;->f:I

    invoke-super {p0, v0, v1, p1, p2}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    invoke-static {}, Lesr;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/mail/browse/MessageWebView;->g:J

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->c:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/mail/browse/MessageWebView;->e:I

    iput p2, p0, Lcom/android/mail/browse/MessageWebView;->f:I

    invoke-static {}, Lesr;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/android/mail/browse/MessageWebView;->g:J

    sub-long/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->a:Z

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->a:Z

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Lcom/android/mail/browse/MessageWebView;->b:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Suppressing size change in MessageWebView"

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/android/mail/browse/MessageWebView;->d:Lggq;

    .line 6
    invoke-static {}, Lesr;->a()J

    move-result-wide p2

    iget-wide v0, p1, Lggq;->g:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1f4

    cmp-long p4, v0, v2

    if-gtz p4, :cond_2

    iget p4, p1, Lggq;->f:I

    add-int/2addr p4, p4

    iput p4, p1, Lggq;->f:I

    iget v0, p1, Lggq;->e:I

    if-lt p4, v0, :cond_3

    iput v0, p1, Lggq;->f:I

    goto :goto_0

    .line 10
    :cond_2
    iget p4, p1, Lggq;->d:I

    iput p4, p1, Lggq;->f:I

    .line 7
    :cond_3
    :goto_0
    iput-wide p2, p1, Lggq;->g:J

    .line 8
    iget-object p2, p1, Lggq;->h:Lggt;

    if-nez p2, :cond_5

    .line 9
    new-instance p2, Lggt;

    invoke-direct {p2, p1}, Lggt;-><init>(Lggq;)V

    iput-object p2, p1, Lggq;->h:Lggt;

    iget-object p2, p1, Lggq;->a:Ljava/util/Timer;

    iget-object p3, p1, Lggq;->h:Lggt;

    iget p1, p1, Lggq;->f:I

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 3
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p4}, Lcom/android/mail/browse/MessageWebView;->a(II)V

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageWebView;->c:Z

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, v0

    return v1
.end method
