.class public Lcom/android/mail/compose/editwebview/EditWebView;
.super Ldxq;
.source "SourceFile"

# interfaces
.implements Lhox;


# static fields
.field public static final a:Lacvv;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final u:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/regex/Pattern;


# instance fields
.field private A:I

.field private B:Landroid/os/AsyncTask;

.field private C:Landroid/os/AsyncTask;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lhoh;

.field public h:Ldos;

.field public i:Ldoo;

.field public j:Ldog;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field private w:I

.field private x:Landroid/view/ActionMode;

.field private y:Ldoq;

.field private z:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "EditWebView"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->a:Lacvv;

    .line 2
    const-string v0, "com.google.android.inputmethod.latin"

    const-string v1, "com.google.android.inputmethod.latin.canary"

    const-string v2, "com.google.android.inputmethod.latin.dev"

    const-string v3, "com.google.android.inputmethod.latin.lite"

    const-string v4, "com.google.android.inputmethod.latin.lite.dev"

    invoke-static {v0, v1, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->u:Laela;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".bmp"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, ".gif"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, ".png"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, ".jpg"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, ".jpeg"

    aput-object v6, v0, v5

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->b:[Ljava/lang/String;

    .line 4
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "image/bmp"

    aput-object v5, v0, v1

    const-string v1, "image/gif"

    aput-object v1, v0, v2

    const-string v1, "image/png"

    aput-object v1, v0, v3

    const-string v1, "image/jpeg"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->c:[Ljava/lang/String;

    .line 5
    const-string v0, ".* Chrome/(\\d+)\\..*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->v:Ljava/util/regex/Pattern;

    .line 6
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldxq;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:Z

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Ldxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Ldxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:Z

    .line 11
    iput-boolean p3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->q:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/mail/compose/editwebview/EditWebView;)Landroid/os/AsyncTask;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->B:Landroid/os/AsyncTask;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    new-instance v0, Ldog;

    invoke-direct {v0, p1}, Ldog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    const-string v3, "gmail_wallet_discover_keywords"

    const-string v4, "[[-1240244679,-795192327],[110461],[3433164],[110760,3015911],[110760,3480],[99828],[3496761],[-1935391973],[110877,-991716523],[-1331696526],[103334698]]"

    invoke-static {v0, v3, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iput-object v4, v3, Ldog;->j:Lorg/json/JSONArray;

    goto :goto_2

    .line 29
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 29
    :goto_1
    nop

    .line 30
    add-int/2addr v5, v1

    goto :goto_0

    .line 31
    :cond_2
    iput-object v4, v3, Ldog;->j:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :catch_0
    move-exception v3

    .line 34
    sget-object v4, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t parse keyword sequences from Gservices value: \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    sget-object v0, Lcxf;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, v0, Ldog;->d:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    const/4 v3, 0x3

    const v4, 0x808080

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 20
    iput v3, v0, Ldog;->g:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    div-float/2addr v4, v0

    .line 22
    iput v4, v3, Ldog;->e:F

    .line 23
    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    div-float/2addr v4, v0

    iput v4, v3, Ldog;->f:F

    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 27
    :cond_5
    nop

    .line 28
    const/4 v3, 0x0

    .line 25
    :goto_3
    iput-boolean v3, v0, Ldog;->h:Z

    .line 26
    invoke-virtual {p0, v2}, Lcom/android/mail/compose/editwebview/EditWebView;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :goto_4
    new-instance p2, Ldos;

    invoke-direct {p2}, Ldos;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Ldon;

    invoke-direct {v0, v2}, Ldon;-><init>(B)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    const-string v0, "DomContentListener"

    invoke-virtual {p0, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lggh;->b()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-static {p2}, Latm;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    new-instance p2, Lato;

    invoke-direct {p2, p0}, Lato;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    invoke-static {p0, p2}, Latn;->a(Landroid/webkit/WebView;Lato;)V

    .line 10
    :cond_7
    :goto_5
    nop

    .line 11
    const-string p2, "RichTextStateChangeListener"

    invoke-virtual {p0, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "EditWebView"

    invoke-virtual {p0, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldoq;

    invoke-direct {p2, p0}, Ldoq;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    iput-object p2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->y:Ldoq;

    sget-object p2, Lcom/android/mail/compose/editwebview/EditWebView;->v:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_6

    .line 13
    :cond_8
    nop

    .line 14
    const/4 p2, -0x1

    .line 11
    :goto_6
    iput p2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->w:I

    .line 12
    invoke-static {}, Lepe;->i()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Ldpb;

    invoke-direct {v0, p0}, Ldpb;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    iput-object p2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->z:Landroid/view/GestureDetector;

    :cond_9
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .line 35
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Illegal Uri"

    invoke-static {v0, p0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-string v1, "wc_body_actions"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Leew;->am:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->x:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->x:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    invoke-virtual {v0}, Ldog;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    .line 39
    iput-object p1, v0, Ldog;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Ldxl;

    const-string v1, "setElidedText"

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    return-void
.end method

.method public final ac()V
    .locals 0

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    return-void
.end method

.method public final ad()V
    .locals 0

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    return-void
.end method

.method public final ae()V
    .locals 2

    new-instance v0, Ldxl;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    const-string v1, "insertUnorderedList"

    invoke-virtual {v0, v1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    const-string v0, "bullet"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final af()V
    .locals 0

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    return-void
.end method

.method public final ag()V
    .locals 2

    new-instance v0, Ldxl;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    const-string v1, "removeFormat"

    invoke-virtual {v0, v1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    const-string v0, "reset_format"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final ah()V
    .locals 0

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    return-void
.end method

.method public final ai()V
    .locals 0

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    .line 2
    iget-object v0, v0, Ldog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-string v1, "wc_body_actions"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 2
    new-instance v0, Ldxl;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    const-string v1, "foreColor"

    invoke-virtual {v0, v1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-static {p1}, Ldor;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    const-string p1, "foreground_color"

    invoke-direct {p0, p1}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ldxl;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    const-string v1, "fontName"

    invoke-virtual {v0, v1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    const-string p1, "font"

    invoke-direct {p0, p1}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 4
    new-instance p1, Ldxl;

    const-string v0, "document.execCommand"

    invoke-direct {p1, p0, v0}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {p1}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->C:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->C:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 2
    new-instance v0, Ldxl;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    const-string v1, "backColor"

    invoke-virtual {v0, v1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-static {p1}, Ldor;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    const-string p1, "background_color"

    invoke-direct {p0, p1}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 3
    new-instance p1, Ldxl;

    const-string v0, "document.execCommand"

    invoke-direct {p1, p0, v0}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {p1}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    const-string p1, "italics"

    invoke-direct {p0, p1}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public escapePlainText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->e()V

    new-instance v0, Ldoj;

    invoke-direct {v0, p0, p1}, Ldoj;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->C:Landroid/os/AsyncTask;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->B:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->B:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "justifyRight"

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const-string p1, "justifyCenter"

    goto :goto_0

    :cond_1
    const-string p1, "justifyLeft"

    .line 3
    :goto_0
    new-instance v0, Ldxl;

    const-string v1, "document.execCommand"

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    const-string p1, "align"

    invoke-direct {p0, p1}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 5
    new-instance p1, Ldxl;

    const-string v0, "document.execCommand"

    invoke-direct {p1, p0, v0}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {p1}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    invoke-direct {p0, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 2
    new-instance p1, Ldxl;

    const-string v0, "document.execCommand"

    invoke-direct {p1, p0, v0}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    const-string v0, "strikeThrough"

    invoke-virtual {p1, v0}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {p1}, Ldxl;->a()V

    invoke-direct {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->h()V

    const-string p1, "strikethrough"

    invoke-direct {p0, p1}, Lcom/android/mail/compose/editwebview/EditWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public htmlPasteEnabled()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    const-string v1, "html-paste-enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public loadSCSuggestions(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "ComposeActivity"

    const/4 v1, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldin;

    .line 2
    iget-object p1, v3, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {}, Lepe;->i()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    const/4 p1, 0x0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lepe;->j()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v2, v3, Ldin;->s:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v3, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {v2, v5}, Lepe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    if-eqz p1, :cond_6

    .line 6
    :goto_2
    :try_start_1
    const-string v2, "query"

    .line 7
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9
    iget-object v2, v3, Ldin;->an:Laflh;

    if-nez v2, :cond_5

    new-instance v2, Ldox;

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldhp;->b(Landroid/content/Context;)Lhgk;

    move-result-object v5

    const-string v10, "oauth2:https://mail.google.com/ https://www.googleapis.com/auth/gmail.readonly https://www.googleapis.com/auth/taskassist.readonly https://www.googleapis.com/auth/reminders"

    invoke-direct {v2, v5, v10}, Ldox;-><init>(Lhgk;Ljava/lang/String;)V

    .line 11
    iget v5, v3, Ldin;->X:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v3, Ldin;->Y:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v3, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v11}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v11

    .line 13
    invoke-static {v11, v10}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    goto :goto_3

    .line 27
    :cond_4
    sget-object v4, Lepg;->a:Lafjw;

    invoke-static {v11, v10, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    sget-object v10, Lept;->a:Laebh;

    .line 28
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 29
    invoke-static {v4, v10, v11}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 14
    :goto_3
    new-instance v10, Ldjw;

    invoke-direct {v10, v3, v2, v5}, Ldjw;-><init>(Ldin;Ldox;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-static {v4, v10, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 17
    iput-object v2, v3, Ldin;->an:Laflh;

    .line 18
    :cond_5
    iget-object v2, v3, Ldin;->an:Laflh;

    .line 19
    new-instance v4, Ldjz;

    invoke-direct {v4, v3, v7, v6, p1}, Ldjz;-><init>(Ldin;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 20
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 21
    invoke-static {v2, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 22
    new-instance v10, Ldjy;

    move-object v2, v10

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Ldjy;-><init>(Ldin;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 24
    invoke-static {p1, v10, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const-string v2, "Failed to fetch SC suggestions"

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, v0, v2, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 33
    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Failed to parse SC request object"

    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 26
    :cond_6
    :goto_4
    return-void

    .line 32
    :catch_1
    move-exception p1

    .line 33
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse SC suggestions"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldxq;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 7
    sget-object v2, Lcom/android/mail/compose/editwebview/EditWebView;->u:Laela;

    invoke-virtual {v2, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->w:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    .line 9
    sget-object v1, Lcom/android/mail/compose/editwebview/EditWebView;->c:[Ljava/lang/String;

    invoke-static {p1, v1}, Ljx;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->y:Ldoq;

    .line 10
    iput-object v0, v1, Ldoq;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz p1, :cond_3

    .line 11
    nop

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_1

    .line 14
    new-instance p1, Ljw;

    invoke-direct {p1, v0, v1}, Ljw;-><init>(Landroid/view/inputmethod/InputConnection;Ljy;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Ljx;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_2

    .line 16
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljz;

    invoke-direct {p1, v0, v1}, Ljz;-><init>(Landroid/view/inputmethod/InputConnection;Ljy;)V

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "editorInfo must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    :goto_1
    return-object v0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldxq;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ldxl;

    const-string p3, "onWebViewFocusChanged"

    invoke-direct {p2, p0, p3}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {p2}, Ldxl;->a()V

    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->d()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ldxq;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/widget/ScrollView;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->A:I

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    if-le p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->k:I

    iget p3, p0, Lcom/android/mail/compose/editwebview/EditWebView;->l:I

    iget p4, p0, Lcom/android/mail/compose/editwebview/EditWebView;->m:I

    iget p5, p0, Lcom/android/mail/compose/editwebview/EditWebView;->n:I

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/mail/compose/editwebview/EditWebView;->updateRangePosition(IIII)V

    .line 4
    :cond_1
    :goto_1
    iput p1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->A:I

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ScrollView ancestor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldxq;->onMeasure(II)V

    iget p1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->p:I

    invoke-virtual {p0, p1, p2}, Lcom/android/mail/compose/editwebview/EditWebView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onMoneyAmountClicked(JFFFF)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, v0, p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 p5, 0x4

    aput-object p4, v0, p5

    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->g()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Ldin;

    invoke-virtual {p4}, Ldin;->ao()V

    .line 3
    invoke-static {p1, p2}, Ldor;->a(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "$"

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, p4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move-object v2, p4

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    new-instance p5, Ldol;

    move-object v0, p5

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ldol;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;JFF)V

    invoke-virtual {p4, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    return-void
.end method

.method public onMoneyAmountUnderlined()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/mail/compose/editwebview/EditWebView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldin;

    invoke-virtual {v0}, Ldin;->an()V

    :cond_0
    return-void
.end method

.method public onRichTextStateChanged(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v8, Ldou;

    iget-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Lhoh;

    move-object v1, v8

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldou;-><init>(Lhoh;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSCSuggestionAccepted()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldin;

    .line 2
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    invoke-virtual {v1}, Ledy;->r()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v3

    .line 4
    iget-object v3, v3, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 5
    const-string v4, "sc-swipe-onboarding-counter"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ldin;->z:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 8
    new-instance v1, Ldxl;

    const-string v2, "hideSmartComposeSwipeOnboarding"

    invoke-direct {v1, v0, v2}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldxl;->a()V

    .line 6
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->z:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Ldxq;->onWindowFocusChanged(Z)V

    new-instance v0, Ldxl;

    const-string v1, "onWindowFocusChanged"

    invoke-direct {v0, p0, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    return-void
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public sanitizeHtml(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/compose/editwebview/EditWebView;->f()V

    new-instance v0, Ldom;

    invoke-direct {v0, p0, p1}, Ldom;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->B:Landroid/os/AsyncTask;

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldos;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ldos;

    iput-object v0, p0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Ldos;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use EditWebViewClient instead of a regular WebViewClient"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Ldof;

    iget-object v1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Lhoh;

    invoke-direct {v0, v1, p1}, Ldof;-><init>(Lhoh;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Ldxq;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->x:Landroid/view/ActionMode;

    iget-object p1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->x:Landroid/view/ActionMode;

    return-object p1
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .line 2
    new-instance v0, Ldoe;

    new-instance v1, Ldof;

    iget-object v2, p0, Lcom/android/mail/compose/editwebview/EditWebView;->g:Lhoh;

    invoke-direct {v1, v2, p1}, Ldof;-><init>(Lhoh;Landroid/view/ActionMode$Callback;)V

    invoke-direct {v0, v1}, Ldoe;-><init>(Ldof;)V

    invoke-super {p0, v0, p2}, Ldxq;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->x:Landroid/view/ActionMode;

    .line 3
    iget-object p1, p0, Lcom/android/mail/compose/editwebview/EditWebView;->x:Landroid/view/ActionMode;

    return-object p1
.end method

.method public updateHeight(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldoi;

    invoke-direct {v1, p0, p1}, Ldoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateRangePosition(IIII)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v7, Ldot;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ldot;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;IIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
