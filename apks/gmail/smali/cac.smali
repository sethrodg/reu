.class final Lcac;
.super Lcad;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcad;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 5

    .line 1
    const-string v0, "base64,"

    iget-object v1, p0, Lcac;->b:[B

    if-nez v1, :cond_3

    iget-object v1, p0, Lcac;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcaa;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    nop

    .line 10
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mailformed data URI: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    nop

    .line 15
    nop

    .line 4
    :goto_0
    iput-object v2, p0, Lcac;->b:[B

    iget-object v1, p0, Lcac;->b:[B

    if-eqz v1, :cond_2

    .line 5
    goto :goto_1

    .line 6
    :cond_2
    invoke-super {p0}, Lcad;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    nop

    .line 5
    :goto_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
