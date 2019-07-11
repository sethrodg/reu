.class public final Ljnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[B

.field public static c:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljnv;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    sput-object v0, Ljnv;->b:[B

    return-void
.end method

.method public static declared-synchronized a()[B
    .locals 5

    .line 1
    const-class v0, Ljnv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljnv;->b:[B

    if-nez v1, :cond_0

    const-string v1, "AES"

    .line 2
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v3, Ljnv;->c:Ljavax/crypto/spec/IvParameterSpec;

    sput-object v1, Ljnv;->b:[B

    .line 3
    :cond_0
    sget-object v1, Ljnv;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
