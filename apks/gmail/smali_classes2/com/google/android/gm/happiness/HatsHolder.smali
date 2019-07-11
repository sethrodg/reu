.class public Lcom/google/android/gm/happiness/HatsHolder;
.super Lfxu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnls;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field private d:Lfbz;

.field private e:Lcom/android/mail/providers/Account;

.field private f:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field private j:Landroid/view/View;

.field private k:Lnlz;

.field private l:Ligx;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ligy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfxu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 3
    invoke-virtual {p0}, Lfxu;->getMeasuredHeight()I

    move-result v1

    .line 4
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 7
    invoke-virtual {p0}, Lfxu;->getMeasuredHeight()I

    move-result v2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x4b

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v5, 0x96

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    new-array v3, v3, [I

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lanh;

    invoke-direct {v1}, Lanh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ligo;

    invoke-direct {v1, p0}, Ligo;-><init>(Lcom/google/android/gm/happiness/HatsHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    :cond_0
    new-instance p2, Lign;

    invoke-direct {p2, p0, p1}, Lign;-><init>(Lcom/google/android/gm/happiness/HatsHolder;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "alpha"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 2
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    :goto_0
    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Ligq;

    invoke-direct {v1, p0, p1}, Ligq;-><init>(Lcom/google/android/gm/happiness/HatsHolder;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    .line 4
    :cond_1
    const/4 p1, 0x0

    .line 5
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;Lnmd;Laebt;ZLfbz;Ligy;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lnmd;",
            "Laebt<",
            "Lyeg;",
            ">;Z",
            "Lfbz;",
            "Ligy;",
            ")V"
        }
    .end annotation

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gm/happiness/HatsHolder;->k:Lnlz;

    if-nez v3, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lfbz;

    iput-object v1, v0, Lcom/google/android/gm/happiness/HatsHolder;->e:Lcom/android/mail/providers/Account;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/happiness/HatsHolder;->getRootView()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0f03e1

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v6, v0, Lcom/google/android/gm/happiness/HatsHolder;->f:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const v6, 0x7f0f03f3

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Landroid/view/View;

    const v6, 0x7f0f03e0

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gm/happiness/HatsHolder;->j:Landroid/view/View;

    const v6, 0x7f0f0444

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gm/happiness/HatsHolder;->b:Landroid/view/View;

    const v6, 0x7f0f05ad

    .line 20
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gm/happiness/HatsHolder;->c:Landroid/view/View;

    .line 21
    iget-object v4, v0, Lcom/google/android/gm/happiness/HatsHolder;->c:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    invoke-static {v4, v6}, Ltu;->a(Landroid/view/View;I)V

    .line 22
    iget-object v4, v0, Lcom/google/android/gm/happiness/HatsHolder;->c:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v4, 0x7f0f041d

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0f041c

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v12, Lnlz;

    invoke-direct {v12, v3, v0, v2}, Lnlz;-><init>(Landroid/content/Context;Lnls;Lnmd;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    const-string v13, "site_id"

    if-eqz v4, :cond_1

    new-instance v1, Lihf;

    .line 25
    invoke-virtual {v2, v13}, Lnmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v1

    move-object/from16 v5, p5

    move-object v7, v12

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lihf;-><init>(Lfbz;Ljava/lang/String;Lnlz;Laebt;Z)V

    iput-object v1, v0, Lcom/google/android/gm/happiness/HatsHolder;->l:Ligx;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v4, Ligk;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 70
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 71
    invoke-static {v3, v1}, Link;->a(Landroid/content/Context;Ljava/lang/String;)Link;

    move-result-object v7

    .line 72
    invoke-virtual {v2, v13}, Lnmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "w"

    invoke-virtual {v2, v1}, Lnmd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "h"

    invoke-virtual {v2, v1}, Lnmd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-object v8, v12

    invoke-direct/range {v5 .. v11}, Ligk;-><init>(Landroid/content/ContentResolver;Link;Lnlz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gm/happiness/HatsHolder;->l:Ligx;

    .line 26
    :goto_0
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/gm/happiness/HatsHolder;->p:Ligy;

    iput-object v12, v0, Lcom/google/android/gm/happiness/HatsHolder;->k:Lnlz;

    .line 27
    iget-object v1, v12, Lnlz;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v4, v12, Lnlz;->c:Lnmd;

    const-string v5, "user_agent"

    invoke-virtual {v4, v5}, Lnmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v4, v12, Lnlz;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 32
    iget-object v1, v12, Lnlz;->g:Landroid/webkit/WebView;

    iget-object v4, v12, Lnlz;->b:Lnlr;

    const-string v5, "_402m_native"

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v12, Lnlz;->g:Landroid/webkit/WebView;

    new-instance v4, Lnmc;

    invoke-direct {v4}, Lnmc;-><init>()V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    iget-object v1, v12, Lnlz;->g:Landroid/webkit/WebView;

    new-instance v4, Lnmb;

    invoke-direct {v4}, Lnmb;-><init>()V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 35
    iget-object v1, v12, Lnlz;->g:Landroid/webkit/WebView;

    new-instance v4, Lnmg;

    invoke-direct {v4}, Lnmg;-><init>()V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    iget-object v1, v12, Lnlz;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 37
    iget-object v4, v12, Lnlz;->f:Lnmf;

    .line 38
    invoke-virtual {v4}, Lnmf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 39
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    invoke-direct {v6, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "GMT"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lnmf;->b:Ljava/lang/String;

    iget-object v4, v4, Lnmf;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1a

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v14

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; expires="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; path="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; domain="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 66
    :cond_3
    nop

    .line 67
    move-object v4, v7

    .line 39
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    iget-object v5, v12, Lnlz;->f:Lnmf;

    .line 63
    iget-object v5, v5, Lnmf;->c:Ljava/lang/String;

    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    iget-object v5, v12, Lnlz;->f:Lnmf;

    .line 65
    iget-object v5, v5, Lnmf;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v5, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 41
    iget-object v1, v12, Lnlz;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 42
    iget-object v1, v12, Lnlz;->c:Lnmd;

    invoke-virtual {v1, v13}, Lnmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v4, "onWindowError"

    invoke-static {v4, v7}, Lnlz;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v8, "justAnswered"

    aput-object v8, v6, v3

    const-string v8, "unused"

    aput-object v8, v6, v2

    const-string v8, "onSurveyComplete"

    invoke-static {v8, v6}, Lnlz;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "onSurveyCanceled"

    invoke-static {v8, v7}, Lnlz;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v12, Lnlz;->c:Lnmd;

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_402m"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "[\'params\'] = {};\n"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "[\'logging_params\'] = {};\n"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v11, v8, Lnmd;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "[\'params\'][\'%s\'] = \'%s\';\n"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v15, v2

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 48
    :cond_5
    iget-object v8, v8, Lnmd;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "[\'logging_params\'][\'%s\'] = \'%s\'\n;"

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v14, v2

    .line 49
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, v12, Lnlz;->e:Ljava/lang/String;

    aput-object v9, v5, v3

    aput-object v1, v5, v2

    const-string v1, "<script src=\"%s?site=%s\"></script>"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "_402m[\'onSurveyReady\'] = function() { _402m_native.onParamsLoaded(_402.params.svyid, _402.params.srvsrsid); _402m_native.onSurveyReady(); }\n"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "_402m[\'onSurveyResponse\'] = function(response) {var surveyId = _402.params.svyid;_402m_native.onSurveyResponse(response, surveyId);};\n"

    .line 54
    nop

    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0xc2

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    add-int/2addr v2, v9

    add-int/2addr v2, v11

    add-int/2addr v2, v13

    add-int/2addr v2, v14

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "<!doctype><html><head><meta name=\"viewport\" content=\"initial-scale=1.0,user-scalable=no\"><script>_402m = {};"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "window.onerror=function(){_402m.onWindowError();};_402m[\'onSurveyReady\'] = function() { _402m_native.onParamsLoaded(_402.params.svyid, _402.params.srvsrsid); _402m_native.onSurveyReady(); }\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</script>"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</head><body></body></html>"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, v12, Lnlz;->g:Landroid/webkit/WebView;

    iget-object v3, v12, Lnlz;->f:Lnmf;

    .line 57
    iget-object v3, v3, Lnmf;->c:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/hats_shim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 59
    const-string v6, "text/html"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lfxu;->m()V

    .line 61
    iget-object v1, v0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f0419

    invoke-virtual {v12}, Lnlz;->a()Landroid/app/DialogFragment;

    move-result-object v3

    const-string v4, "hats-survey"

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 72
    :cond_7
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lfxu;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Landroid/view/View;

    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->f:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a()V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "hats-survey"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Lnlz;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lfxu;->a(Z)V

    return-void
.end method

.method protected final h()F
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lfxu;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method protected final i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final j()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0f041d

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gm/happiness/HatsHolder;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Ligx;

    invoke-interface {p1}, Ligx;->c()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0f041c

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Ligx;

    invoke-interface {p1}, Ligx;->b()V

    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Lnlz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnlz;->b()V

    :cond_1
    nop

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    return-void

    :cond_2
    const v1, 0x7f0f05ad

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Lnlz;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnlz;->b()V

    :cond_3
    nop

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    return-void

    .line 4
    :cond_4
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f041a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    const v0, 0x7f0f0419

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->n:Landroid/view/View;

    const v0, 0x7f0f041e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->o:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onSurveyCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Lnlz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnlz;->a()Landroid/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->p:Ligy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ligy;->b()V

    :cond_1
    return-void
.end method

.method public final onSurveyComplete(ZZ)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object p2, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Ligx;

    invoke-interface {p2, p1}, Ligx;->a(Z)V

    iget-object p2, p0, Lcom/google/android/gm/happiness/HatsHolder;->p:Ligy;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ligy;->b()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ligp;

    invoke-direct {p1, p0}, Ligp;-><init>(Lcom/google/android/gm/happiness/HatsHolder;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gm/happiness/HatsHolder;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->o:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-direct {p0, p2, v0, v2, p1}, Lcom/google/android/gm/happiness/HatsHolder;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lfbz;

    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    .line 5
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final onSurveyReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->s()Lezo;

    move-result-object v0

    invoke-interface {v0}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Ligx;

    invoke-interface {v0}, Ligx;->a()V

    .line 3
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lfxu;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ltu;->a(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->f:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 5
    iput-boolean v0, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->c:Z

    :cond_0
    return-void
.end method

.method public final onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iget-object p2, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Ligx;

    invoke-interface {p2, p1}, Ligx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowError()V
    .locals 0

    return-void
.end method
