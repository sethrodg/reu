.class public final Lahad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lahad;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahad;

    invoke-direct {v0}, Lahad;-><init>()V

    sput-object v0, Lahad;->a:Lahad;

    .line 2
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lahad;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :catch_0
    move-exception p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 9
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 11
    :goto_0
    nop

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    nop

    .line 13
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    const-string v1, "*."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v2, v6, :cond_3

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_2

    add-int/2addr v1, v5

    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v5, :cond_2

    return v0

    :cond_2
    return v4

    :cond_3
    return v0

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 23
    :cond_5
    nop

    .line 24
    :cond_6
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 2
    sget-object v3, Lahad;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    .line 3
    invoke-static {v2, v3}, Lahad;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_12

    .line 4
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lahad;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lahad;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 7
    nop

    .line 8
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 9
    const/16 v16, 0x1

    goto/16 :goto_12

    .line 10
    :cond_4
    if-nez v7, :cond_27

    .line 11
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    .line 12
    new-instance v3, Lahaa;

    invoke-direct {v3, v2}, Lahaa;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v2, "cn"

    .line 13
    iput v1, v3, Lahaa;->c:I

    iput v1, v3, Lahaa;->d:I

    iput v1, v3, Lahaa;->e:I

    iput v1, v3, Lahaa;->f:I

    iget-object v5, v3, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, v3, Lahaa;->g:[C

    .line 14
    invoke-virtual {v3}, Lahaa;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 17
    :cond_5
    :goto_2
    const-string v7, ""

    .line 18
    iget v8, v3, Lahaa;->c:I

    iget v9, v3, Lahaa;->b:I

    if-eq v8, v9, :cond_25

    .line 19
    iget-object v10, v3, Lahaa;->g:[C

    aget-char v10, v10, v8
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x5c

    const/16 v12, 0x22

    const-string v13, "Unexpected end of DN: "

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const/16 v6, 0x2b

    const/16 v1, 0x20

    if-eq v10, v12, :cond_1a

    const/16 v12, 0x23

    if-eq v10, v12, :cond_10

    if-eq v10, v6, :cond_f

    if-eq v10, v15, :cond_f

    if-eq v10, v14, :cond_f

    .line 20
    :try_start_1
    iput v8, v3, Lahaa;->d:I

    iput v8, v3, Lahaa;->e:I

    .line 21
    :cond_6
    :goto_3
    iget v7, v3, Lahaa;->c:I

    iget v8, v3, Lahaa;->b:I

    if-lt v7, v8, :cond_7

    .line 22
    new-instance v1, Ljava/lang/String;

    iget-object v7, v3, Lahaa;->g:[C

    iget v8, v3, Lahaa;->d:I

    iget v9, v3, Lahaa;->e:I

    sub-int/2addr v9, v8

    invoke-direct {v1, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_e

    .line 33
    :cond_7
    iget-object v8, v3, Lahaa;->g:[C

    aget-char v9, v8, v7

    if-eq v9, v1, :cond_a

    if-eq v9, v14, :cond_9

    if-eq v9, v11, :cond_8

    if-eq v9, v6, :cond_9

    if-eq v9, v15, :cond_9

    .line 34
    iget v10, v3, Lahaa;->e:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v3, Lahaa;->e:I

    aput-char v9, v8, v10

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lahaa;->c:I

    goto :goto_3

    .line 35
    :cond_8
    iget v7, v3, Lahaa;->e:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v3, Lahaa;->e:I

    invoke-virtual {v3}, Lahaa;->b()C

    move-result v9

    aput-char v9, v8, v7

    iget v7, v3, Lahaa;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Lahaa;->c:I

    goto :goto_3

    .line 36
    :cond_9
    new-instance v1, Ljava/lang/String;

    iget v7, v3, Lahaa;->d:I

    iget v9, v3, Lahaa;->e:I

    sub-int/2addr v9, v7

    invoke-direct {v1, v8, v7, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_e

    .line 37
    :cond_a
    iget v9, v3, Lahaa;->e:I

    iput v9, v3, Lahaa;->f:I

    add-int/lit8 v7, v7, 0x1

    .line 38
    iput v7, v3, Lahaa;->c:I

    add-int/lit8 v7, v9, 0x1

    iput v7, v3, Lahaa;->e:I

    aput-char v1, v8, v9

    .line 39
    :goto_4
    iget v7, v3, Lahaa;->c:I

    iget v8, v3, Lahaa;->b:I

    if-ge v7, v8, :cond_c

    iget-object v9, v3, Lahaa;->g:[C

    aget-char v10, v9, v7

    if-eq v10, v1, :cond_b

    goto :goto_5

    .line 44
    :cond_b
    iget v8, v3, Lahaa;->e:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v3, Lahaa;->e:I

    aput-char v1, v9, v8

    add-int/lit8 v7, v7, 0x1

    .line 45
    iput v7, v3, Lahaa;->c:I

    goto :goto_4

    .line 39
    :cond_c
    :goto_5
    if-eq v7, v8, :cond_e

    .line 40
    iget-object v8, v3, Lahaa;->g:[C

    aget-char v7, v8, v7

    if-ne v7, v15, :cond_d

    goto :goto_6

    .line 42
    :cond_d
    nop

    .line 43
    if-eq v7, v6, :cond_e

    if-ne v7, v14, :cond_6

    .line 41
    :cond_e
    :goto_6
    new-instance v1, Ljava/lang/String;

    iget-object v7, v3, Lahaa;->g:[C

    iget v8, v3, Lahaa;->d:I

    iget v9, v3, Lahaa;->f:I

    sub-int/2addr v9, v8

    invoke-direct {v1, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 42
    goto/16 :goto_e

    .line 46
    :cond_f
    move-object v1, v7

    goto/16 :goto_e

    :cond_10
    nop

    .line 47
    add-int/lit8 v7, v8, 0x4

    if-ge v7, v9, :cond_19

    .line 48
    iput v8, v3, Lahaa;->d:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lahaa;->c:I

    .line 49
    :goto_7
    iget v7, v3, Lahaa;->c:I

    iget v8, v3, Lahaa;->b:I

    if-eq v7, v8, :cond_15

    iget-object v8, v3, Lahaa;->g:[C

    aget-char v9, v8, v7

    if-ne v9, v6, :cond_11

    goto :goto_a

    .line 55
    :cond_11
    nop

    .line 56
    if-eq v9, v15, :cond_15

    if-eq v9, v14, :cond_15

    if-eq v9, v1, :cond_14

    const/16 v10, 0x41

    if-ge v9, v10, :cond_12

    goto :goto_8

    .line 57
    :cond_12
    const/16 v10, 0x46

    if-gt v9, v10, :cond_13

    add-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    .line 58
    aput-char v9, v8, v7

    .line 56
    :cond_13
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 57
    iput v7, v3, Lahaa;->c:I

    goto :goto_7

    .line 60
    :cond_14
    iput v7, v3, Lahaa;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lahaa;->c:I

    .line 61
    :goto_9
    iget v7, v3, Lahaa;->c:I

    iget v8, v3, Lahaa;->b:I

    if-ge v7, v8, :cond_16

    iget-object v8, v3, Lahaa;->g:[C

    aget-char v8, v8, v7

    if-ne v8, v1, :cond_16

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lahaa;->c:I

    goto :goto_9

    .line 50
    :cond_15
    :goto_a
    iput v7, v3, Lahaa;->e:I

    .line 52
    :cond_16
    iget v1, v3, Lahaa;->e:I

    iget v7, v3, Lahaa;->d:I

    sub-int/2addr v1, v7

    const/4 v8, 0x5

    if-lt v1, v8, :cond_18

    .line 53
    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_18

    shr-int/lit8 v8, v1, 0x1

    .line 54
    new-array v8, v8, [B

    add-int/lit8 v7, v7, 0x1

    move v9, v7

    const/4 v7, 0x0

    :goto_b
    array-length v10, v8

    if-ge v7, v10, :cond_17

    invoke-virtual {v3, v9}, Lahaa;->a(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v8, v7

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 55
    :cond_17
    new-instance v7, Ljava/lang/String;

    iget-object v8, v3, Lahaa;->g:[C

    iget v9, v3, Lahaa;->d:I

    invoke-direct {v7, v8, v9, v1}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v7

    goto :goto_e

    .line 53
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 62
    iput v8, v3, Lahaa;->c:I

    iput v8, v3, Lahaa;->d:I

    iput v8, v3, Lahaa;->e:I

    .line 63
    :goto_c
    iget v7, v3, Lahaa;->c:I

    iget v8, v3, Lahaa;->b:I

    if-eq v7, v8, :cond_24

    .line 64
    iget-object v8, v3, Lahaa;->g:[C

    aget-char v9, v8, v7

    if-ne v9, v12, :cond_22

    add-int/lit8 v7, v7, 0x1

    .line 65
    iput v7, v3, Lahaa;->c:I

    .line 66
    :goto_d
    iget v7, v3, Lahaa;->c:I

    iget v8, v3, Lahaa;->b:I

    if-ge v7, v8, :cond_1b

    iget-object v8, v3, Lahaa;->g:[C

    aget-char v8, v8, v7

    if-ne v8, v1, :cond_1b

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lahaa;->c:I

    goto :goto_d

    .line 67
    :cond_1b
    new-instance v1, Ljava/lang/String;

    iget-object v7, v3, Lahaa;->g:[C

    iget v8, v3, Lahaa;->d:I

    iget v9, v3, Lahaa;->e:I

    sub-int/2addr v9, v8

    invoke-direct {v1, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 23
    :goto_e
    nop

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 25
    iget v1, v3, Lahaa;->c:I

    iget v5, v3, Lahaa;->b:I

    if-ge v1, v5, :cond_20

    .line 26
    iget-object v5, v3, Lahaa;->g:[C

    aget-char v5, v5, v1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "Malformed DN: "

    if-ne v5, v15, :cond_1c

    goto :goto_f

    .line 29
    :cond_1c
    nop

    .line 30
    if-eq v5, v14, :cond_1e

    if-ne v5, v6, :cond_1d

    goto :goto_f

    .line 31
    :cond_1d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1e
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, v3, Lahaa;->c:I

    invoke-virtual {v3}, Lahaa;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 29
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 28
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_20
    nop

    .line 32
    const/4 v1, 0x0

    goto :goto_11

    :cond_21
    goto :goto_11

    .line 67
    :cond_22
    if-eq v9, v11, :cond_23

    .line 68
    iget v7, v3, Lahaa;->e:I

    aput-char v9, v8, v7

    goto :goto_10

    .line 70
    :cond_23
    iget v7, v3, Lahaa;->e:I

    invoke-virtual {v3}, Lahaa;->b()C

    move-result v9

    aput-char v9, v8, v7

    .line 69
    :goto_10
    iget v7, v3, Lahaa;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Lahaa;->c:I

    iget v7, v3, Lahaa;->e:I

    add-int/2addr v7, v4

    iput v7, v3, Lahaa;->e:I

    goto/16 :goto_c

    .line 63
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_25
    nop

    .line 71
    const/4 v1, 0x0

    .line 14
    :goto_11
    if-eqz v1, :cond_26

    .line 15
    invoke-static {v0, v1}, Lahad;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v16, v1

    goto :goto_12

    :cond_26
    nop

    .line 16
    const/16 v16, 0x0

    goto :goto_12

    .line 71
    :cond_27
    nop

    .line 72
    const/16 v16, 0x0

    .line 3
    :goto_12
    return v16

    .line 73
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return v1
.end method
