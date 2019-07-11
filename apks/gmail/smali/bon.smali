.class public final Lbon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbon;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quoted-printable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lailc;

    invoke-direct {p1, p0}, Lailc;-><init>(Ljava/io/InputStream;)V

    move-object p0, p1

    goto :goto_0

    :cond_0
    nop

    const-string v0, "base64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Landroid/util/Base64InputStream;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    .line 4
    :cond_2
    nop

    .line 1
    :goto_0
    return-object p0
.end method

.method public static a(Lbpp;)Ljava/lang/String;
    .locals 5

    .line 5
    const-string v0, "Email"

    const-string v1, "Unable to getTextFromPart "

    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, Lbpp;->a()Lbpa;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lbpp;->a()Lbpa;

    move-result-object v2

    invoke-interface {v2}, Lbpa;->n_()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {p0}, Lbpp;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "text/*"

    invoke-static {v3, v4}, Lbon;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v3}, Laikh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-interface {p0}, Lbpp;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "charset"

    invoke-static {p0, v2}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lainn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 8
    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ASCII"

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 11
    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    if-eqz p0, :cond_1

    sget-object v0, Lbon;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, v0

    const/16 v2, 0x4c

    if-le v1, v2, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    neg-int p1, p1

    .line 19
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lbon;->b(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    if-eq v4, v0, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 20
    invoke-static {p0, v5}, Lbon;->b(Ljava/lang/String;I)I

    move-result v5

    sub-int v6, v5, p1

    if-le v6, v2, :cond_0

    .line 21
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v4

    goto :goto_1

    .line 23
    :cond_0
    nop

    .line 22
    :goto_1
    nop

    .line 23
    move v4, v5

    goto :goto_0

    :cond_1
    nop

    .line 24
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 25
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lbon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 26
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x2

    const-string p1, "="

    invoke-virtual {v3, p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lt v1, p0, :cond_2

    .line 28
    const/4 p0, 0x1

    aget-object p1, p1, p0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Lbpp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpp;",
            "Ljava/util/ArrayList<",
            "Lbpp;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lbpp;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lbpp;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "inline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-interface {p0}, Lbpp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {p0}, Lbpp;->a()Lbpa;

    move-result-object v4

    instance-of v4, v4, Lbpl;

    if-eqz v4, :cond_7

    .line 33
    invoke-interface {p0}, Lbpp;->a()Lbpa;

    move-result-object p0

    check-cast p0, Lbok;

    iget-object v0, p0, Lbok;->b:Ljava/lang/String;

    const-string v1, "alternative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lbpl;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lbpl;->a(I)Lboz;

    move-result-object v1

    const-string v4, "text/html"

    invoke-virtual {v1, v4}, Lboz;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_2
    nop

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 33
    :cond_4
    nop

    .line 35
    :goto_2
    invoke-virtual {p0}, Lbpl;->c()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 36
    invoke-virtual {p0, v2}, Lbpl;->a(I)Lboz;

    move-result-object v0

    if-eqz v3, :cond_5

    .line 37
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lboz;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    invoke-static {v0, p1, p2}, Lbon;->a(Lbpp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_6
    return-void

    .line 40
    :cond_7
    invoke-interface {p0}, Lbpp;->a()Lbpa;

    move-result-object v2

    instance-of v2, v2, Lbpj;

    if-eqz v2, :cond_8

    .line 41
    invoke-interface {p0}, Lbpp;->a()Lbpa;

    move-result-object p0

    check-cast p0, Lbpj;

    invoke-static {p0, p1, p2}, Lbon;->a(Lbpp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_8
    if-eqz v0, :cond_a

    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_a
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 45
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lbon;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lbpa;
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lbon;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Lboc;

    invoke-direct {p1}, Lboc;-><init>()V

    invoke-virtual {p1}, Lboc;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Laikh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Landroid/util/Base64DataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0}, Lbon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Laild;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 8
    const-string v0, "\\*"

    const-string v1, "\\.\\*"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p0, v0}, Laiky;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Laiky;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    invoke-static {p0, v0}, Lbon;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    :cond_1
    nop

    .line 2
    :goto_0
    if-nez v1, :cond_2

    .line 3
    const-string p0, "application/octet-stream"

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application/"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    nop

    .line 4
    :goto_1
    return-object p0
.end method
