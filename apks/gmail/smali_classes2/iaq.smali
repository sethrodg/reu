.class final Liaq;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final synthetic a:Liao;


# direct methods
.method synthetic constructor <init>(Liao;)V
    .locals 0

    iput-object p1, p0, Liaq;->a:Liao;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liaq;->a:Liao;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    iget-object v0, p0, Liaq;->a:Liao;

    aput-object v0, p1, p2

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Liaq;->a:Liao;

    .line 4
    iget-object p1, p1, Liao;->c:Lfed;

    .line 5
    invoke-virtual {p1}, Lfed;->b()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object v0, p0, Liaq;->a:Liao;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/browse/ShowOriginalMessageActivity;

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3
    iget-object v3, v0, Lcom/google/android/gm/browse/ShowOriginalMessageActivity;->g:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0, v2, v3}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 6
    const-string v5, "gmail-mobile-web-link"

    const-string v6, "https://mail.google.com/mail/mu/"

    invoke-static {v4, v5, v6}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, v3, v1}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Z)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Liaq;->a:Liao;

    invoke-virtual {v0, p2}, Liao;->startActivity(Landroid/content/Intent;)V

    return p1

    :cond_2
    return v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, p2}, Ljns;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "accounts.google."

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "mail.google."

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "view=att"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return p1

    :cond_5
    return v1

    .line 12
    :cond_6
    iget-object p2, p0, Liaq;->a:Liao;

    .line 13
    iget-object p2, p2, Liao;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 14
    iget-object v1, v3, Lcom/android/mail/providers/Account;->B:Landroid/net/Uri;

    invoke-static {v0, v1, v2, p2}, Lezd;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_7
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "create_new_tab"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    :goto_1
    nop

    .line 15
    invoke-static {v0, p1}, Ldhq;->b(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ldhq;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 16
    :cond_8
    invoke-static {v0, p2}, Lggx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    const-string p2, "exception_raised_in_non_cct"

    invoke-static {p2}, Lggw;->a(Ljava/lang/String;)V

    :cond_9
    return p1

    .line 18
    :cond_a
    return p1

    :cond_b
    return v1
.end method
