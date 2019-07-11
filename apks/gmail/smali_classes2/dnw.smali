.class public final Ldnw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Ldnw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Ldnw;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldhq;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldnw;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Ldhq;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
