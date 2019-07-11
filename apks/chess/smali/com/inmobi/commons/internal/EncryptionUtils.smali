.class public Lcom/inmobi/commons/internal/EncryptionUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/internal/EncryptionUtils$c;,
        Lcom/inmobi/commons/internal/EncryptionUtils$b;,
        Lcom/inmobi/commons/internal/EncryptionUtils$a;
    }
.end annotation


# static fields
.field private static a:[B

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->a:[B

    const-string v0, "SHA1PRNG"

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->b:Ljava/lang/String;

    const-string v0, "Crypto"

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->c:Ljava/lang/String;

    const-string v0, "HmacSHA1"

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->d:Ljava/lang/String;

    const-string v0, "RSA"

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->e:Ljava/lang/String;

    const-string v0, "RSA/ECB/nopadding"

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->f:Ljava/lang/String;

    const-string v0, "aeskeygenerate"

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->g:Ljava/lang/String;

    const-string v0, "last_key_generate"

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->h:Ljava/lang/String;

    const-string v0, "AES/CBC/PKCS7Padding"

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->i:Ljava/lang/String;

    const-string v0, "AES"

    sput-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DeAe([B[B[B)[B
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/internal/EncryptionUtils;->b([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static SeMeGe(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/inmobi/commons/internal/EncryptionUtils;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/inmobi/commons/internal/EncryptionUtils;->a([B[B[B)[B

    move-result-object v0

    invoke-static {v0, p3}, Lcom/inmobi/commons/internal/EncryptionUtils;->a([B[B)[B

    move-result-object v1

    invoke-static {v0}, Lcom/inmobi/commons/internal/EncryptionUtils;->a([B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/inmobi/commons/internal/EncryptionUtils;->a([B)[B

    move-result-object v1

    invoke-static {p2}, Lcom/inmobi/commons/internal/EncryptionUtils;->a([B)[B

    move-result-object v2

    invoke-static {p1}, Lcom/inmobi/commons/internal/EncryptionUtils;->a([B)[B

    move-result-object v3

    invoke-static {p3}, Lcom/inmobi/commons/internal/EncryptionUtils;->a([B)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/commons/internal/EncryptionUtils;->b([B[B)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inmobi/commons/internal/EncryptionUtils;->b([B[B)[B

    move-result-object v2

    invoke-static {v2, p5, p4}, Lcom/inmobi/commons/internal/EncryptionUtils;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/commons/internal/EncryptionUtils;->a([B)[B

    move-result-object v2

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/EncryptionUtils;->b([B[B)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/commons/internal/EncryptionUtils;->b([B[B)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()[B
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->b:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/commons/internal/EncryptionUtils;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/internal/EncryptionUtils;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->a:[B

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "NoSuchAlgorithmException"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "NoSuchProviderException"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 5

    const/4 v4, 0x0

    array-length v0, p0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 5

    const/16 v3, 0x10

    const/4 v1, 0x0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, Lcom/inmobi/commons/internal/EncryptionUtils;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/internal/EncryptionUtils$b;

    invoke-direct {v4, v0, v2}, Lcom/inmobi/commons/internal/EncryptionUtils$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    sget-object v2, Lcom/inmobi/commons/internal/EncryptionUtils;->f:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v2, "NoSuchAlgorithmException"

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v2, "InvalidKeySpecException"

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v2, "NoSuchPaddingException"

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v2, "InvalidKeyException"

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v2, "IllegalBlockSizeException"

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_5
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v2, "BadPaddingException"

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/inmobi/commons/internal/EncryptionUtils$c;

    const/4 v2, 0x0

    array-length v3, p1

    sget-object v4, Lcom/inmobi/commons/internal/EncryptionUtils;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/inmobi/commons/internal/EncryptionUtils$c;-><init>([BIILjava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/inmobi/commons/internal/EncryptionUtils;->d:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "NoSuchAlgorithmException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "InvalidKeyException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([B[B[B)[B
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/inmobi/commons/internal/EncryptionUtils$c;

    sget-object v2, Lcom/inmobi/commons/internal/EncryptionUtils;->j:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/inmobi/commons/internal/EncryptionUtils$c;-><init>([BLjava/lang/String;)V

    new-instance v2, Lcom/inmobi/commons/internal/EncryptionUtils$a;

    invoke-direct {v2, p2}, Lcom/inmobi/commons/internal/EncryptionUtils$a;-><init>([B)V

    :try_start_0
    sget-object v3, Lcom/inmobi/commons/internal/EncryptionUtils;->i:Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "NoSuchAlgorithmException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "NoSuchPaddingException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "InvalidKeyException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "IllegalBlockSizeException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "BadPaddingException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "InvalidAlgorithmParameterException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b()[B
    .locals 10

    const-wide/16 v8, 0x0

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/internal/EncryptionUtils;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/internal/EncryptionUtils;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v8, v2

    if-nez v1, :cond_0

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "Generating for first time"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/internal/EncryptionUtils;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/inmobi/commons/internal/EncryptionUtils;->a()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "generated again"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/internal/EncryptionUtils;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/inmobi/commons/internal/EncryptionUtils;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "already generated"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/internal/EncryptionUtils;->a:[B

    goto :goto_0
.end method

.method private static b([B[B)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b([B[B[B)[B
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/inmobi/commons/internal/EncryptionUtils$c;

    sget-object v2, Lcom/inmobi/commons/internal/EncryptionUtils;->j:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/inmobi/commons/internal/EncryptionUtils$c;-><init>([BLjava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/inmobi/commons/internal/EncryptionUtils;->i:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/inmobi/commons/internal/EncryptionUtils$a;

    invoke-direct {v4, p2}, Lcom/inmobi/commons/internal/EncryptionUtils$a;-><init>([B)V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "NoSuchAlgorithmException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "NoSuchPaddingException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "InvalidKeyException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "IllegalBlockSizeException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "BadPaddingException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    move-exception v1

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "InvalidAlgorithmParameterException"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static generateKey(I)[B
    .locals 2

    :try_start_0
    new-array v0, p0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static keag()[B
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/internal/EncryptionUtils;->b()[B

    move-result-object v0

    return-object v0
.end method
