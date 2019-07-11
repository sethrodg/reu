.class final Lmid;
.super Lmic;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmic;-><init>(Ljava/lang/String;)V

    const-string p1, "(?i)id|docid"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lmid;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmid;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lmic;->a(Ljava/util/regex/Matcher;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lmid;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/util/regex/Matcher;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p2}, Lmid;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
