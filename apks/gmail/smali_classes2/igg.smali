.class final Ligg;
.super Lbgy;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liet;

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ligg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/SetupWizardLayout;Liet;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ligj;

    invoke-direct {v0, p2}, Ligj;-><init>(Liet;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lbgy;-><init>(Landroid/widget/FrameLayout;Lbgx;)V

    .line 4
    iput-object p2, p0, Ligg;->b:Liet;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "https://"

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    nop

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    iput-object p2, p0, Ligg;->c:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    const-string p2, "gmail_g6y_domain_whitelist"

    const-string v1, "mail\\.google\\.com|accounts\\.google(?:\\.com?)?\\.\\w{2,3}"

    invoke-static {p1, p2, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Ligg;->d:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    sget-object v0, Ligg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    const-string v3, "Gmailify: WebView HTTP %d"

    invoke-static {v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lbgy;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Ligg;->b:Liet;

    const p2, 0x7f1203db

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Ligg;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    iget-object v3, p0, Ligg;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iget-object v3, p0, Ligg;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v3, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    iget-object p2, p0, Ligg;->c:Ljava/util/regex/Matcher;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Ligg;->b:Liet;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Liee;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ligg;->b:Liet;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Liee;

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    invoke-virtual {p2}, Liee;->a()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-string v5, "open_browser"

    move-object v6, v9

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p2, Ligg;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v9, v3, v2

    const-string v2, "Gmailify: Open %s in browser"

    invoke-static {p2, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method
