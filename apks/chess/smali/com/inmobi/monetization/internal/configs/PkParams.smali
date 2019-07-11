.class public Lcom/inmobi/monetization/internal/configs/PkParams;
.super Ljava/lang/Object;


# static fields
.field public static SK_ALGORITHM:Ljava/lang/String;

.field public static SK_EXPONENT:Ljava/lang/String;

.field public static SK_MODULUS:Ljava/lang/String;

.field public static SK_VERSION:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_ALGORITHM:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_MODULUS:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_EXPONENT:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_ALGORITHM:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdMaskMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/monetization/internal/configs/PkParams;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getExponent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_EXPONENT:Ljava/lang/String;

    return-object v0
.end method

.method public getModulus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_MODULUS:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public setFromMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pk"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "ver"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_VERSION:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_VERSION:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "Key ver has illegal value"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const-string v1, "alg"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_ALGORITHM:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_ALGORITHM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "Key alg has illegal value"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_ALGORITHM:Ljava/lang/String;

    const-string v2, "rsa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "val"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "e"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_EXPONENT:Ljava/lang/String;

    const-string v1, "m"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_MODULUS:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_MODULUS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "Key m has illegal value"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_EXPONENT:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "Key e has illegal value"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_EXPONENT:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->isHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "Key e has illegal value"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lcom/inmobi/monetization/internal/configs/PkParams;->SK_MODULUS:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->isHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "Key m has illegal value"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method
