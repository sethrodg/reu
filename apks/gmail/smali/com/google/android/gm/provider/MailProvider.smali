.class public final Lcom/google/android/gm/provider/MailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gm/provider/MailProvider;

.field private static final b:Landroid/content/UriMatcher;

.field private static final c:Landroid/net/Uri;


# instance fields
.field private d:Landroid/content/ContentResolver;

.field private e:Ljava/lang/String;

.field private f:Liuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 2
    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "accountquery/*"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/conversations"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/conversations/labels"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/conversations/#/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/conversations/#/labels/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/conversations/#/attachments"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/conversations/#/messages"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/messages"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/messages/#"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/messages/server/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/messages/#/labels"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/messages/#/labels/*"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/messages/labels"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/messages/#/attachments/*/*/*"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/messages/#/attachments/*/*/*/download"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/labels/lastTouched"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/labels/*/#"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/labels/*"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/label/#"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/settings"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/unread/*"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const-string v2, "*/status"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    const/16 v2, 0x17

    const-string v3, "*/appdatasearch"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    sget-object v0, Lisq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/accountquery"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Liuj;JLandroid/content/ContentValues;)J
    .locals 9

    .line 1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string p3, "save"

    invoke-virtual {v6, p3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, p3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p3, "refMessageId"

    invoke-virtual {v6, p3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, p3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Liuj;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 3
    const-string v0, "Gmail"

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 5
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljnv;->b:[B

    if-nez v4, :cond_0

    sget-object p0, Ljnv;->a:Ljava/lang/String;

    const-string v4, "Encryption key not set. Caller attempting to decrypt data across process runs."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    move-object p0, v3

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Ljnv;->b:[B

    .line 14
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    sget-object v6, Ljnv;->c:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    nop

    .line 8
    if-nez p0, :cond_1

    .line 11
    nop

    .line 12
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "Null decrypted bytes returned.  Returning null cursor"

    invoke-static {v0, v1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    new-instance p0, Lgdh;

    sget-object v3, Lisq;->l:[Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lgdh;-><init>([Ljava/lang/String;I)V

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Failure to decrypt account name.  Returning null cursor"

    invoke-static {v0, p0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 17
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {}, Ljnv;->a()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sget-object v3, Ljnv;->c:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Gmail"

    const-string v2, "Failure to encrypt account name.  Returning null Uri"

    invoke-static {v1, p0, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Liuj;Landroid/net/Uri;)Liwa;
    .locals 5

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lehk;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 24
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v4}, Liuj;->a(JZ)Liwo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 25
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "Gmail"

    const-string v0, "Message not found"

    invoke-static {p1, v0, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Liwa;

    invoke-direct {v0}, Liwa;-><init>()V

    iput-object p0, v0, Liwa;->a:Liwo;

    iput-object v2, v0, Liwa;->b:Ljava/lang/String;

    iput v3, v0, Liwa;->c:I

    iput-boolean p1, v0, Liwa;->d:Z

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Liuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gm/provider/MailProvider;->f:Liuj;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must request bound account"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 32

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "messageId"

    const-string v3, "maxMessageId"

    sget-object v4, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "suppressUINotifications"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 72
    :cond_0
    nop

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 3
    :goto_0
    move-object/from16 v9, p0

    invoke-direct {v9, v5}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Liuj;

    move-result-object v5

    const/16 v10, 0x10

    const/16 v17, 0x2

    const-string v14, "values must have \'add_label_action\'"

    const-string v13, "values must have \'canonicalName\'"

    const-string v11, "values must have \'_id\'"

    const-string v12, "add_label_action"

    const-string v7, "canonicalName"

    const-string v8, "_id"

    if-eq v4, v10, :cond_16

    const/16 v3, 0x11

    if-ne v4, v3, :cond_15

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v10, v1, v4

    const-string v15, "conversation"

    invoke-virtual {v10, v15}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 5
    invoke-virtual {v10, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    if-nez v20, :cond_2

    .line 7
    move/from16 v21, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    move/from16 v21, v3

    move-object/from16 v3, v20

    .line 8
    :goto_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'conversation\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v5, Liuj;->p:Liyk;

    iget-object v4, v5, Liuj;->y:Litr;

    invoke-virtual {v3, v4}, Liyk;->a(Liyl;)V

    if-eqz v6, :cond_5

    .line 11
    :try_start_0
    iget-object v3, v5, Liuj;->p:Liyk;

    invoke-virtual {v3}, Liyk;->b()V

    .line 12
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_11

    .line 14
    move-object/from16 p2, v3

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_10

    .line 16
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    .line 19
    move-object/from16 v20, v2

    invoke-virtual {v5, v6, v7}, Liuj;->b(J)Livs;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 20
    move-object/from16 v31, v8

    iget-wide v8, v2, Livs;->b:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v25, v8, v23

    if-nez v25, :cond_8

    iget-wide v8, v2, Livs;->a:J

    cmp-long v2, v8, v29

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    .line 32
    :cond_6
    nop

    .line 33
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v31, v8

    :cond_8
    const/4 v2, 0x0

    .line 20
    :goto_5
    nop

    .line 21
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 22
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v9, v16

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x1

    aput-object v16, v9, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v9, v17

    invoke-static {v3}, Lisq;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 83
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 24
    :goto_6
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    iget-object v9, v5, Liuj;->l:Liug;

    invoke-virtual {v9, v3}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 26
    iget-wide v9, v3, Liuf;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v9, v5, Liuj;->l:Liug;

    const/16 v28, 0x1

    move-object/from16 v23, v9

    move-wide/from16 v24, v29

    move-object/from16 v26, v3

    move/from16 v27, v0

    invoke-virtual/range {v23 .. v28}, Liug;->a(JLiuf;ZI)V

    if-nez v2, :cond_b

    .line 28
    iget-object v2, v5, Liuj;->l:Liug;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 29
    const/4 v9, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v26, v29

    move-object/from16 v28, v3

    move/from16 v29, v0

    move/from16 v30, v9

    invoke-virtual/range {v23 .. v30}, Liug;->a(JJLiuf;ZI)V

    :cond_b
    if-eqz v15, :cond_c

    .line 32
    const/4 v10, 0x1

    goto :goto_7

    .line 30
    :cond_c
    invoke-virtual {v5, v6, v7}, Liuj;->c(J)Z

    move-result v0

    move v15, v0

    const/4 v10, 0x1

    goto :goto_7

    .line 32
    :cond_d
    nop

    .line 31
    :goto_7
    nop

    .line 32
    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v31

    goto/16 :goto_4

    .line 82
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "values must have \'messageId\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_12
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    move-object/from16 p2, v3

    move-object/from16 v21, v7

    move-object/from16 v31, v8

    const/4 v8, 0x3

    if-eqz v10, :cond_13

    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 36
    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v16, 0x0

    move-object v10, v5

    move-object v7, v11

    move-object v9, v12

    move-wide v11, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    move v14, v15

    move v15, v4

    invoke-virtual/range {v10 .. v16}, Liuj;->a(JIZZZ)V

    move-object/from16 v3, p2

    move-object v14, v0

    move-object v13, v2

    move-object v11, v7

    move-object v12, v9

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v31

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 34
    :cond_13
    move-object v7, v11

    move-object v9, v12

    move-object v2, v13

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v31

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 37
    :cond_14
    iget-object v0, v5, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, v5, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    .line 39
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Liuj;->b(Z)V

    invoke-virtual {v5, v1}, Liuj;->a(Ljava/util/Set;)V

    const/4 v0, 0x0

    return v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    iget-object v2, v5, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Liuj;->b(Z)V

    invoke-virtual {v5, v1}, Liuj;->a(Ljava/util/Set;)V

    throw v0

    .line 74
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_16
    move-object/from16 v21, v7

    move-object/from16 v31, v8

    move-object v7, v11

    move-object v9, v12

    move-object v2, v13

    move-object v0, v14

    const/4 v8, 0x3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v10, v1

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_19

    aget-object v12, v1, v11

    move-object/from16 v13, v31

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 41
    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_17

    .line 43
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 45
    :cond_17
    nop

    .line 44
    :goto_9
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v31, v13

    goto :goto_8

    .line 84
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v5, Liuj;->p:Liyk;

    iget-object v10, v5, Liuj;->y:Litr;

    invoke-virtual {v7, v10}, Liyk;->a(Liyl;)V

    if-eqz v6, :cond_1a

    .line 47
    :try_start_1
    iget-object v6, v5, Liuj;->p:Liyk;

    invoke-virtual {v6}, Liyk;->b()V

    .line 48
    :cond_1a
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 49
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v7

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/ContentValues;

    move-object/from16 v14, v21

    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_21

    .line 50
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 51
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_20

    .line 52
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 53
    invoke-virtual {v13, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1f

    .line 54
    invoke-virtual {v13, v9}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 55
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v15, v8, v19

    const/16 v18, 0x1

    aput-object v10, v8, v18

    .line 56
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v16, 0x3

    aput-object v20, v8, v16

    sget-object v8, Lisq;->j:Laemh;

    invoke-virtual {v8, v15}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {v15}, Lisq;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not provider-settable: "

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 91
    :cond_1b
    new-instance v3, Ljava/lang/String;

    .line 92
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 56
    :goto_c
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1c
    iget-object v8, v5, Liuj;->l:Liug;

    invoke-virtual {v8, v15}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 59
    move-object/from16 v28, v3

    move-object/from16 p1, v4

    iget-wide v3, v8, Liuf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, v5, Liuj;->l:Liug;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 61
    const/16 v27, 0x1

    move-object/from16 v20, v3

    move-object/from16 v25, v8

    move/from16 v26, v13

    invoke-virtual/range {v20 .. v27}, Liug;->a(JJLiuf;ZI)V

    if-nez v13, :cond_1d

    const-string v3, "^u"

    .line 62
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 63
    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_d

    .line 65
    :cond_1d
    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    move-object/from16 v28, v3

    move-object/from16 p1, v4

    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v4, "Missing label in setLabelOnConversationsBulk: %s"

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v15, v13, v8

    invoke-static {v3, v4, v13}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_d
    nop

    .line 65
    move-object/from16 v4, p1

    move-object/from16 v21, v14

    move-object/from16 v3, v28

    const/4 v8, 0x3

    goto/16 :goto_b

    .line 90
    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "values must have \'maxMessageId\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_22
    move-object/from16 v28, v3

    move-object/from16 p1, v4

    move-object/from16 v14, v21

    const/16 v16, 0x3

    if-eqz v7, :cond_23

    .line 67
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Liuj;->i(J)V

    .line 68
    :cond_23
    nop

    .line 48
    move-object/from16 v4, p1

    move v7, v12

    move-object/from16 v21, v14

    move-object/from16 v3, v28

    const/4 v8, 0x3

    goto/16 :goto_a

    .line 69
    :cond_24
    iget-object v0, v5, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object v0, v5, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Liuj;->b(Z)V

    invoke-virtual {v5, v1}, Liuj;->a(Ljava/util/Set;)V

    if-eqz v7, :cond_25

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Liuj;->a(Z)V

    goto :goto_e

    .line 71
    :cond_25
    const/4 v0, 0x0

    .line 72
    :goto_e
    return v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    iget-object v2, v5, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Liuj;->b(Z)V

    invoke-virtual {v5, v1}, Liuj;->a(Ljava/util/Set;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Liuj;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x179a099d

    if-eq p2, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string p2, "sync_message"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :goto_0
    const/4 p2, -0x1

    .line 6
    nop

    .line 3
    :goto_1
    if-nez p2, :cond_2

    .line 4
    const-string p1, "_id"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Liuj;->h(J)I

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(I)V

    const-string p3, "result"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Liuj;

    move-result-object v5

    .line 2
    invoke-static {v3}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v6, "label is not user-settable: "

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_c

    const/16 v3, 0xa

    const-string v9, "selection must be empty"

    if-eq v2, v3, :cond_8

    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v5, v0, v1, v8}, Liuj;->c(JZ)I

    move-result v0

    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v1

    :goto_0
    if-ge v8, v2, :cond_3

    aget-object v3, v1, v8

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v5, v0}, Liuj;->a(Ljava/util/List;)I

    move-result v0

    return v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection Args must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    invoke-static {v5, v0}, Lcom/google/android/gm/provider/MailProvider;->a(Liuj;Landroid/net/Uri;)Liwa;

    move-result-object v0

    if-nez v0, :cond_7

    .line 9
    return v8

    .line 10
    :cond_7
    iget-object v9, v5, Liuj;->u:Lirs;

    .line 11
    iget-object v1, v0, Liwa;->a:Liwo;

    iget-wide v10, v1, Liwo;->e:J

    iget-wide v12, v1, Liwo;->c:J

    iget-object v14, v0, Liwa;->b:Ljava/lang/String;

    iget v15, v0, Liwa;->c:I

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lirs;->b(JJLjava/lang/String;IZ)I

    move-result v0

    return v0

    .line 3
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v12

    invoke-static {v0}, Lisq;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    nop

    .line 7
    invoke-virtual {v5, v1, v2, v0, v8}, Liuj;->a(JLjava/lang/String;Z)V

    return v12

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    const-string v0, "maxMessageId"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    array-length v0, v1

    if-ne v0, v12, :cond_f

    nop

    .line 14
    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v8

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v10}, Lisq;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_d
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v11, 0x0

    .line 16
    move-wide v6, v2

    move-wide v8, v0

    invoke-virtual/range {v5 .. v11}, Liuj;->a(JJLjava/lang/String;Z)V

    return v12

    .line 13
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be \'maxMessageId\', selection args must contain max message id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    return-object v2

    .line 2
    :cond_0
    invoke-static {p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Liuj;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Liuj;Landroid/net/Uri;)Liwa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Liwa;->a:Liwo;

    iget-object p1, p1, Liwa;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Liwo;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    const-string p1, "com.google.android.gm/conversations"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    const/4 v1, 0x3

    const-string v2, "Gmail"

    invoke-static {v2, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v0, v2, v4

    .line 2
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Liuj;

    move-result-object v9

    .line 4
    invoke-static {v7}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    const-string v10, "label is not user-settable: "

    const-string v15, "labels"

    const-string v11, "values must have \'canonicalName\'"

    const-string v12, "canonicalName"

    if-eq v2, v1, :cond_7

    const/4 v1, 0x6

    if-eq v2, v1, :cond_6

    const/16 v1, 0x9

    if-ne v2, v1, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v6

    if-ne v6, v4, :cond_4

    nop

    .line 6
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0}, Lisq;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    nop

    .line 9
    invoke-virtual {v9, v1, v2, v0, v4}, Liuj;->a(JLjava/lang/String;Z)V

    .line 10
    invoke-static {v7}, Lisq;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Lisq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v9, v1, v2, v0}, Lcom/google/android/gm/provider/MailProvider;->a(Liuj;JLandroid/content/ContentValues;)J

    move-result-wide v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7}, Lisq;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "maxMessageId"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 14
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v6

    if-ne v6, v5, :cond_a

    nop

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Lisq;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x1

    .line 17
    move-wide/from16 v10, v16

    move-object v14, v2

    move-object v1, v15

    move v15, v0

    invoke-virtual/range {v9 .. v15}, Liuj;->a(JJLjava/lang/String;Z)V

    .line 18
    const-string v0, "/conversation/"

    invoke-static {v7, v0}, Lisq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v2}, Lisq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 14
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'maxMessageId\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    sput-object p0, Lcom/google/android/gm/provider/MailProvider;->a:Lcom/google/android/gm/provider/MailProvider;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->d:Landroid/content/ContentResolver;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    const/4 v1, 0x3

    const-string v2, "Gmail"

    invoke-static {v2, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 2
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-direct {v6, v5}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Liuj;

    move-result-object v5

    const/16 v7, 0xb

    if-eq v2, v7, :cond_2

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported uri in openFile: "

    .line 19
    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v5, v0}, Lcom/google/android/gm/provider/MailProvider;->a(Liuj;Landroid/net/Uri;)Liwa;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    :try_start_0
    iget-object v0, v5, Liuj;->u:Lirs;

    .line 5
    iget-object v5, v2, Liwa;->a:Liwo;

    iget-wide v7, v5, Liwo;->e:J

    iget-wide v14, v5, Liwo;->c:J

    iget-object v5, v2, Liwa;->b:Ljava/lang/String;

    iget v13, v2, Liwa;->c:I

    iget-boolean v12, v2, Liwa;->d:Z

    .line 6
    move-wide v9, v14

    move-object v11, v5

    move/from16 v16, v12

    move v12, v13

    move/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lirs;->a(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v20, Lirs;->b:[Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v19, "attachments"

    const-string v21, "messages_messageId=? AND messages_partId=? AND desiredRendition=? AND saveToSd=?"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    .line 9
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v5, v8, v3

    .line 10
    invoke-static/range {v17 .. v17}, Lehk;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    .line 11
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v22, v8

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lirs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    nop

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lirs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_6
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v3, "Download not complete or not successful."

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    sget-object v0, Lirs;->a:Ljava/lang/String;

    const-string v5, "Attachment is not requested %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-static {v0, v5, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v3, "Attachment not requested."

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 22
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 23
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 21
    :catch_0
    move-exception v0

    iget-object v0, v2, Liwa;->a:Liwo;

    iget-object v1, v2, Liwa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liwo;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {v0}, Liuj;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Failed to open local attachment. Attachment not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .line 1
    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    const/4 v3, 0x3

    const-string v5, "Gmail"

    invoke-static {v5, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    aput-object p3, v5, v8

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 4
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 5
    sget-object v5, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v5, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    const/16 v7, 0x18

    if-ne v5, v7, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/MailProvider;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v7, v1, Lcom/google/android/gm/provider/MailProvider;->e:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    monitor-enter p0

    :try_start_0
    iput-object v11, v1, Lcom/google/android/gm/provider/MailProvider;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gm/provider/MailProvider;->e:Ljava/lang/String;

    invoke-static {v7, v9}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gm/provider/MailProvider;->f:Liuj;

    monitor-exit p0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v11}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Liuj;

    move-result-object v7

    .line 10
    invoke-static {v11}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eq v5, v8, :cond_1f

    const/16 v12, 0xb

    if-eq v5, v12, :cond_19

    const/16 v12, 0x17

    const-wide/16 v13, 0x0

    if-eq v5, v12, :cond_12

    const/4 v2, 0x5

    if-eq v5, v2, :cond_11

    const/4 v2, 0x6

    if-eq v5, v2, :cond_10

    const/4 v2, 0x7

    if-eq v5, v2, :cond_f

    const/16 v2, 0x8

    if-eq v5, v2, :cond_e

    const/16 v2, 0xd

    if-eq v5, v2, :cond_b

    const/16 v2, 0xe

    if-eq v5, v2, :cond_a

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_12

    .line 42
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 43
    iget-object v0, v7, Liuj;->u:Lirs;

    .line 44
    iget-object v2, v0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v6, [Ljava/lang/String;

    .line 45
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Lehk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 46
    const-string v3, "attachments"

    const-string v5, "messages_conversation=? AND desiredRendition=?"

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 47
    iget-object v0, v1, Lcom/google/android/gm/provider/MailProvider;->d:Landroid/content/ContentResolver;

    invoke-static {v11, v12, v13}, Lisq;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 48
    invoke-interface {v9, v0, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 49
    nop

    .line 50
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 51
    :pswitch_1
    iget-object v2, v7, Liuj;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 52
    :try_start_1
    invoke-virtual {v7}, Liuj;->A()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    invoke-virtual {v7}, Liuj;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    .line 64
    :cond_4
    nop

    .line 65
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    nop

    .line 54
    :goto_1
    iget-object v0, v7, Liuj;->T:Lisv;

    invoke-virtual {v0}, Lisv;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit8 v6, v6, 0x10

    goto :goto_2

    .line 64
    :cond_6
    nop

    .line 55
    :goto_2
    iget-object v0, v7, Liuj;->T:Lisv;

    invoke-virtual {v0}, Lisv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    or-int/lit8 v6, v6, 0x20

    goto :goto_3

    .line 63
    :cond_7
    nop

    .line 56
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lgdh;

    .line 57
    sget-object v3, Lisq;->q:[Ljava/lang/String;

    invoke-direct {v9, v3, v8}, Lgdh;-><init>([Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v9}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    iget-object v0, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    iget-object v0, v1, Lcom/google/android/gm/provider/MailProvider;->d:Landroid/content/ContentResolver;

    invoke-static {v11}, Lisq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 61
    nop

    .line 62
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 66
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v7, v4}, Liuj;->b([Ljava/lang/String;)Liub;

    move-result-object v0

    cmp-long v4, v2, v13

    if-eqz v4, :cond_8

    .line 67
    const-string v4, "_id = ?"

    invoke-virtual {v0, v4}, Liub;->a(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Liub;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_8
    invoke-virtual {v0}, Liub;->a()Landroid/database/Cursor;

    move-result-object v9

    .line 69
    nop

    .line 70
    goto/16 :goto_12

    .line 71
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v13

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    .line 74
    :cond_9
    nop

    .line 75
    nop

    .line 72
    :goto_4
    invoke-virtual {v7, v4}, Liuj;->b([Ljava/lang/String;)Liub;

    move-result-object v0

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-virtual {v0, v2}, Liub;->a(Ljava/util/List;)Liub;

    invoke-virtual {v0, v10}, Liub;->a(Z)Liub;

    invoke-virtual {v0}, Liub;->a()Landroid/database/Cursor;

    move-result-object v9

    .line 73
    nop

    .line 74
    goto/16 :goto_12

    .line 76
    :cond_a
    invoke-virtual {v7}, Liuj;->D()Landroid/database/Cursor;

    move-result-object v9

    .line 77
    nop

    .line 78
    goto/16 :goto_12

    .line 79
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v5, v2, v13

    if-eqz v5, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    .line 84
    :cond_c
    nop

    .line 85
    nop

    .line 79
    :goto_5
    nop

    const-string v2, "before"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "limit"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "canonicalName"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-virtual {v7, v4}, Liuj;->b([Ljava/lang/String;)Liub;

    move-result-object v4

    invoke-virtual {v4, v0}, Liub;->a(Ljava/util/List;)Liub;

    invoke-virtual {v4, v10}, Liub;->a(Z)Liub;

    if-eqz v2, :cond_d

    .line 81
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v6, v0}, Liub;->a(JI)Liub;

    .line 82
    :cond_d
    invoke-virtual {v4}, Liub;->a()Landroid/database/Cursor;

    move-result-object v9

    .line 83
    nop

    .line 84
    goto/16 :goto_12

    .line 99
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v7, v4, v2, v3}, Liuj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 100
    nop

    .line 101
    goto/16 :goto_12

    .line 102
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v7, v4, v2, v3}, Liuj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 103
    nop

    .line 104
    goto/16 :goto_12

    .line 105
    :cond_10
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v7, v4, v2, v3}, Liuj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    iget-object v2, v1, Lcom/google/android/gm/provider/MailProvider;->d:Landroid/content/ContentResolver;

    invoke-interface {v9, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 106
    nop

    .line 107
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 12
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "useCache"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 13
    const-string v2, "useMatrixCursor"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    move-object v2, v7

    move-object/from16 v3, p2

    move-wide v4, v5

    move v6, v9

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Liuj;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v9

    .line 15
    nop

    .line 16
    goto/16 :goto_12

    .line 17
    :cond_12
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 18
    invoke-static {}, Liuj;->j()Lghz;

    move-result-object v3

    new-instance v4, Liuo;

    invoke-direct {v4, v0}, Liuo;-><init>(Landroid/os/ConditionVariable;)V

    .line 19
    invoke-virtual {v7, v3, v4}, Liuj;->a(Lghz;Livl;)V

    const-wide/16 v3, 0x2710

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21
    new-instance v0, Lcom/google/android/gm/provider/SearchQuery;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gm/provider/SearchQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/google/android/gm/provider/SearchQuery;->e:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-gtz v4, :cond_16

    .line 23
    iget-object v2, v7, Liuj;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    new-instance v3, Liwf;

    iget-object v4, v7, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v3, v7, v4}, Liwf;-><init>(Liuj;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    invoke-virtual {v3}, Liwf;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v3, Liwf;->e:Liuj;

    invoke-virtual {v4, v8}, Liuj;->d(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 25
    :try_start_4
    iget-object v4, v3, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT seqnos_trimmed FROM search_status"

    invoke-virtual {v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 26
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    .line 39
    :cond_13
    nop

    .line 40
    nop

    .line 27
    :goto_6
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-wide/16 v4, 0x1

    cmp-long v6, v13, v4

    if-nez v6, :cond_14

    .line 28
    sget-object v4, Liwf;->d:Ljava/lang/String;

    const-string v5, "Backfilling search sequence table"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3}, Liwf;->d()V

    invoke-virtual {v3, v8}, Liwf;->a(Z)V

    .line 29
    :cond_14
    iget-object v4, v3, Liwf;->e:Liuj;

    invoke-virtual {v4}, Liuj;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 30
    :try_start_7
    iget-object v3, v3, Liwf;->e:Liuj;

    invoke-virtual {v3}, Liuj;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_9
    iget-object v3, v3, Liwf;->e:Liuj;

    invoke-virtual {v3}, Liuj;->d()V

    throw v0

    .line 31
    :cond_15
    :goto_7
    monitor-exit v2

    goto :goto_8

    .line 118
    :catchall_4
    move-exception v0

    .line 119
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 32
    :cond_16
    :goto_8
    iget-object v2, v7, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    new-instance v3, Liyc;

    iget-object v4, v0, Lcom/google/android/gm/provider/SearchQuery;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Liyc;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v4, v0, Lcom/google/android/gm/provider/SearchQuery;->d:Ljava/lang/String;

    const-string v5, "documents"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    goto :goto_9

    .line 39
    :cond_17
    sget-object v4, Lcom/google/android/gm/provider/SearchQuery;->c:Ljava/lang/String;

    .line 35
    :goto_9
    iget-object v0, v0, Lcom/google/android/gm/provider/SearchQuery;->e:[Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3, v4, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    goto :goto_a

    .line 40
    :cond_18
    nop

    .line 41
    nop

    .line 36
    :goto_a
    nop

    .line 37
    nop

    .line 38
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 86
    :cond_19
    invoke-static {v7, v0}, Lcom/google/android/gm/provider/MailProvider;->a(Liuj;Landroid/net/Uri;)Liwa;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 87
    iget-object v2, v0, Liwa;->a:Liwo;

    iget-object v3, v0, Liwa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Liwo;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v2

    if-nez v4, :cond_1a

    .line 88
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "_display_name"

    aput-object v4, v3, v10

    const-string v4, "_size"

    aput-object v4, v3, v8

    goto :goto_b

    .line 97
    :cond_1a
    move-object v3, v4

    .line 89
    :goto_b
    new-instance v4, Lgdh;

    invoke-direct {v4, v3}, Lgdh;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 90
    array-length v6, v3

    :goto_c
    if-ge v10, v6, :cond_1d

    aget-object v7, v3, v10

    const-string v12, "_display_name"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 91
    const-string v12, "_size"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget v7, v0, Liwa;->c:I

    if-ne v7, v8, :cond_1b

    .line 92
    iget v7, v2, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_d

    :cond_1b
    nop

    .line 93
    invoke-virtual {v5, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_d

    .line 94
    :cond_1c
    iget-object v7, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 92
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 96
    :cond_1d
    move-object v9, v4

    goto :goto_12

    .line 97
    :cond_1e
    nop

    .line 98
    return-object v9

    .line 107
    :cond_1f
    if-nez p3, :cond_20

    goto :goto_e

    .line 117
    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v3, p3

    goto :goto_f

    .line 107
    :cond_21
    :goto_e
    nop

    .line 108
    const-string v3, "label:^i"

    :goto_f
    nop

    .line 109
    const-string v4, "limit"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eq v4, v5, :cond_22

    const/4 v10, 0x1

    goto :goto_10

    .line 115
    :cond_22
    nop

    .line 116
    nop

    .line 110
    :goto_10
    if-eqz v0, :cond_23

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_11

    .line 114
    :cond_23
    nop

    .line 115
    nop

    .line 112
    :goto_11
    invoke-virtual {v7, v3, v2, v9, v10}, Liuj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v9

    .line 113
    nop

    .line 114
    nop

    .line 10
    :goto_12
    if-eqz v9, :cond_24

    if-eqz v8, :cond_24

    .line 11
    iget-object v0, v1, Lcom/google/android/gm/provider/MailProvider;->d:Landroid/content/ContentResolver;

    invoke-static {v11}, Lisq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_24
    return-object v9

    .line 4
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sortOrder must be empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shutdown()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Liuj;->M:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liuj;->M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livm;

    iget-object v3, v2, Livm;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, v2, Livm;->a:Liuj;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v2, Liuj;->K:Z

    .line 5
    invoke-virtual {v2}, Liuj;->C()V

    .line 6
    iget-object v5, v2, Liuj;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v6, v2, Liuj;->g:Ljava/lang/Thread;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :try_start_3
    invoke-virtual {v2}, Liuj;->C()V

    invoke-virtual {v2, v6}, Liuj;->a(Ljava/lang/Thread;)V

    .line 8
    iget-object v5, v2, Liuj;->F:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v6, v2, Liuj;->G:Ljava/lang/Thread;

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2, v6}, Liuj;->a(Ljava/lang/Thread;)V

    .line 9
    sget-object v5, Liuj;->L:Ljava/util/Set;

    invoke-static {v5}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    invoke-virtual {v2, v6}, Liuj;->a(Ljava/lang/Thread;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v5, v2, Liuj;->S:Lghz;

    .line 11
    iget-object v6, v5, Lghz;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, Lghz;->a()Landroid/os/Handler;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 12
    :try_start_7
    invoke-static {}, Lggh;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    sget-object v5, Liuj;->a:Ljava/lang/String;

    const-string v6, "blockUntilBackgroundTasksComplete: queueing"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v8}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v6, v2, Liuj;->S:Lghz;

    new-instance v9, Liur;

    invoke-direct {v9, v5}, Liur;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v6, v9}, Lghz;->a(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 14
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    .line 28
    :catch_0
    move-exception v5

    :try_start_9
    sget-object v5, Liuj;->a:Ljava/lang/String;

    const-string v6, "blockUntilBackgroundTasksComplete interrupted"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    :goto_2
    sget-object v5, Liuj;->Y:Livh;

    if-eqz v5, :cond_3

    sget-object v5, Liuj;->Y:Livh;

    invoke-virtual {v5, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    :cond_3
    iget-object v5, v2, Liuj;->q:Ljava/lang/Object;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v6, v2, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v7, v2, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    :cond_4
    iget-object v6, v2, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v7, v2, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    :cond_5
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 19
    :try_start_b
    iget-object v2, v2, Liuj;->T:Lisv;

    .line 20
    iget-boolean v5, v2, Lisv;->c:Z

    if-nez v5, :cond_6

    iput-boolean v4, v2, Lisv;->c:Z

    iget-object v2, v2, Lisv;->a:Landroid/content/ContentQueryMap;

    invoke-virtual {v2}, Landroid/content/ContentQueryMap;->close()V

    .line 3
    :cond_6
    :goto_3
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 25
    :catchall_2
    move-exception v1

    .line 26
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 24
    :catchall_3
    move-exception v1

    .line 25
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v1

    .line 23
    :catchall_4
    move-exception v1

    .line 24
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v1

    .line 21
    :cond_7
    sget-object v1, Liuj;->M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    .line 22
    :catchall_5
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2
    sget-object p3, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    invoke-static {p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Liuj;

    move-result-object v0

    .line 3
    invoke-static {p4}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0xe

    if-eq p3, v1, :cond_1

    const/16 p4, 0x16

    if-ne p3, p4, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Liuj;->b(Landroid/content/ContentValues;)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Liuj;->a(Landroid/content/ContentValues;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gm/provider/MailProvider;->d:Landroid/content/ContentResolver;

    invoke-static {p4}, Lisq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v2

    .line 4
    :cond_3
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p3

    invoke-static {v0, p3, p4, p2}, Lcom/google/android/gm/provider/MailProvider;->a(Liuj;JLandroid/content/ContentValues;)J

    :goto_0
    return v2

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selection must be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
