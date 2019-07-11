.class final Lbgw;
.super Lbgy;
.source "SourceFile"


# instance fields
.field private final a:Lbgv;


# direct methods
.method constructor <init>(Lbgv;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lbgq;

    .line 2
    iget-object v0, v0, Lbdg;->j:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0, p1}, Lbgy;-><init>(Landroid/widget/FrameLayout;Lbgx;)V

    iput-object p1, p0, Lbgw;->a:Lbgv;

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lbgw;->a:Lbgv;

    invoke-interface {v0}, Lbgv;->b()Lbnq;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lbnq;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object p2, v1, v4

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lbgw;->a:Lbgv;

    const-string v1, "email"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lbgv;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lbgw;->a:Lbgv;

    iget-object v0, v0, Lbnq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lbgv;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    return v4

    .line 5
    :cond_1
    iget-object p2, v0, Lbnq;->m:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, v0, Lbnq;->m:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lbgw;->a:Lbgv;

    const-string v1, "whitelist_blocked"

    invoke-interface {v0, v1, p2}, Lbgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbgw;->a:Lbgv;

    invoke-interface {p2, p1}, Lbgv;->a(Landroid/net/Uri;)V

    return v4

    .line 6
    :cond_3
    :goto_1
    iget-object p2, v0, Lbnq;->n:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, v0, Lbnq;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbgw;->a:Lbgv;

    const-string v0, "blacklist_blocked"

    invoke-interface {p2, v0, p1}, Lbgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    return v3
.end method
