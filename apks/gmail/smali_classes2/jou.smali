.class public final Ljou;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final synthetic d:Lcom/google/android/gm/welcome/ChangeAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;Landroid/content/ContentResolver;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljou;->d:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljou;->b:Ljava/util/Set;

    iput-object p3, p0, Ljou;->a:Landroid/view/View;

    const-string p1, "gmail_account_central_setcookie_regexp"

    const-string p3, "https://(accounts|security|myaccount)\\.google\\.[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}/.*"

    invoke-static {p2, p1, p3}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Ljou;->c:Ljava/util/regex/Matcher;

    iget-object p1, p0, Ljou;->b:Ljava/util/Set;

    const-string p3, "gmail_account_central_login"

    const-string v0, "https://accounts.google.com/ServiceLogin"

    invoke-static {p2, p3, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljou;->b:Ljava/util/Set;

    const-string p3, "gmail_account_central_checkcookie"

    const-string v0, "https://accounts.google.com/CheckCookie"

    invoke-static {p2, p3, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Ljou;->b:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Ljou;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljou;->a:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p1, v0

    const/4 p4, 0x1

    aput-object p3, p1, p4

    iget-object p3, p0, Ljou;->d:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    iget-object p3, p3, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    invoke-static {p3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p1, p4

    .line 4
    const-string p3, "ChangeAddressActivity"

    const-string v0, "Error #%1$d for %3$s: %2$s"

    invoke-static {p3, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "error"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Ljou;->d:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {p2, p4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Ljou;->d:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljou;->d:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 4
    iget-object v2, v2, Lcom/google/android/gm/welcome/ChangeAddressActivity;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Ljou;->d:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {p2}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    return p1

    :cond_0
    iget-object v2, p0, Ljou;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Ljou;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    iget-object v2, p0, Ljou;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Ljou;->d:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return p1

    .line 5
    :cond_3
    :goto_0
    nop

    .line 7
    return v1
.end method
