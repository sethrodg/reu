.class public final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcwh;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\""

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    const-string v0, "CALSCALE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "METHOD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PRODID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VERSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CATEGORIES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CLASS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "COMMENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DESCRIPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LOCATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RESOURCES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "STATUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SUMMARY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRANSP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TZID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TZNAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CONTACT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RELATED-TO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REQUEST-STATUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-LIC-LOCATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_2

    .line 5
    const-string v5, "\\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eq v5, v1, :cond_5

    const/16 v6, 0x2c

    const/16 v7, 0x5c

    if-ne v5, v6, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    const/16 v6, 0x3b

    if-eq v5, v6, :cond_4

    if-eq v5, v7, :cond_4

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    nop

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lbwd;->d(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v3, p2, :cond_8

    aget-byte v4, p1, v3

    const/16 v5, 0x47

    if-le v0, v5, :cond_7

    .line 11
    invoke-static {v4}, Lbwd;->a(B)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcwh;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcwh;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcwh;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    goto :goto_6

    .line 13
    :cond_7
    nop

    .line 12
    :goto_6
    iget-object v5, p0, Lcwh;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 14
    :cond_8
    iget-object p1, p0, Lcwh;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p1, p0, Lcwh;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 16
    :cond_9
    return-void
.end method

.method public final a()[B
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcwh;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    :goto_0
    iget-object v0, p0, Lcwh;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcwh;->a()[B

    move-result-object v0

    .line 2
    sget-object v1, Lbwd;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lbwd;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
