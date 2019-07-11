.class public final Lmhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:docs[0-9]*|drive)\\.google\\.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmhv;->c:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "one\\.google\\.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "drive\\.google\\.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "icing\\.drive\\.google\\.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmhv;->d:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "jamboard\\.google\\.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmhv;->e:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "spreadsheets[0-9]*\\.google\\.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmhv;->f:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, ".*\\.google(\\.co(m?))?(\\.\\w{2})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "^((/(corp|prod|scary))?/drive)(/.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmhv;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^(/a/([a-zA-Z0-9.-]+))(/.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmhv;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "DasherUriHelper"

    const-string v4, "in getPathSuffixWithoutDomainInstanceIdentifier for uri=%s"

    invoke-static {v3, v4, v1}, Lmhw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "no path found"

    invoke-static {v3, v0, p0}, Lmhw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lmhy;->values()[Lmhy;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-object v10, v9, Lmhy;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object v4

    goto :goto_1

    :cond_2
    nop

    .line 4
    nop

    .line 2
    :goto_1
    if-eqz v4, :cond_3

    iget-object v1, v4, Laebw;->a:Ljava/lang/Object;

    check-cast v1, Lmhy;

    iget-object v4, v4, Laebw;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/regex/Matcher;

    iget v5, v1, Lmhy;->b:I

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    const-string p0, "Found through %s Non Dasher path [%s] for uri=%s"

    invoke-static {v3, p0, v5}, Lmhw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v4

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z
    .locals 3

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "DasherUriHelper"

    const-string v1, "isHostMatched returns %b for hostUri=%s"

    invoke-static {v0, v1, p1}, Lmhw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0

    :cond_0
    return v1
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "DasherUriHelper"

    const-string v2, "isHostGoogleDocsOrDrive uri=%s"

    invoke-static {v1, v2, v0}, Lmhw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lmhv;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lmhv;->a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "DasherUriHelper"

    const-string v2, "isHostGoogleIcingDrive uri=%s"

    invoke-static {v1, v2, v0}, Lmhw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lmhv;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lmhv;->a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmhv;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "DasherUriHelper"

    const-string v2, "isHostGoogleJamboard uri=%s"

    invoke-static {v1, v2, v0}, Lmhw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lmhv;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lmhv;->a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
