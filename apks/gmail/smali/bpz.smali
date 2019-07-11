.class final Lbpz;
.super Lbpu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpu;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbnq;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbpu;->a(Landroid/content/Context;Lbnq;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p2, Lbnq;->i:Ljava/lang/String;

    const-string v1, "scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p2, Lbnq;->l:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%s_%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lang"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_0

    .line 2
    const-string p2, "login"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbnq;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lbpu;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbnq;)V

    invoke-static {p2, p3}, Lbpz;->a(Lorg/apache/http/client/methods/HttpPost;Lbnq;)V

    invoke-static {p1}, Lghn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "Android Gmail/"

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "User-Agent"

    invoke-virtual {p2, p3, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
