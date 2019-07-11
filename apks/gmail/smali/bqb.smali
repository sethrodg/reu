.class final Lbqb;
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

    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%s-%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "language"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_0

    .line 2
    const-string p2, "login_hint"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method

.method protected final a(Lbnq;)Ljava/lang/String;
    .locals 0

    const-string p1, "oob"

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbnq;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lbpu;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbnq;)V

    invoke-static {p2, p3}, Lbqb;->a(Lorg/apache/http/client/methods/HttpPost;Lbnq;)V

    return-void
.end method
