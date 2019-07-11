.class final Lacba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lacba;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    .line 2
    const-string v0, "; "

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    return-void
.end method

.method static a(Laebt;Laeli;)Ljava/net/CookieHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/net/CookieManager;",
            ">;",
            "Laeli<",
            "Lacjf;",
            "Laela<",
            "Ljava/net/HttpCookie;",
            ">;>;)",
            "Ljava/net/CookieHandler;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-virtual {p0, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/CookieManager;

    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {p0, v0}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 2
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 3
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjf;

    .line 5
    invoke-virtual {v2}, Lacjf;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laela;

    .line 7
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    invoke-virtual {p0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object p0
.end method
