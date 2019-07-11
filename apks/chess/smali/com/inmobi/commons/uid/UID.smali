.class public Lcom/inmobi/commons/uid/UID;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_AID:Ljava/lang/String; = "AID"

.field public static final KEY_APPENDED_ID:Ljava/lang/String; = "AIDL"

.field public static final KEY_FACEBOOK_ID:Ljava/lang/String; = "FBA"

.field public static final KEY_GPID:Ljava/lang/String; = "GPID"

.field public static final KEY_IMID:Ljava/lang/String; = "IMID"

.field public static final KEY_LOGIN_ID:Ljava/lang/String; = "LID"

.field public static final KEY_LTVID:Ljava/lang/String; = "LTVID"

.field public static final KEY_ODIN1:Ljava/lang/String; = "O1"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "SID"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_UM5_ID:Ljava/lang/String; = "UM5"

.field private static a:Lcom/inmobi/commons/uid/UID;


# instance fields
.field private b:Ljava/util/Map;
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

.field private c:Ljava/util/Map;
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

.field private d:Ljava/util/Map;
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/commons/uid/UID;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    const-string v1, "FBA"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    const-string v1, "GPID"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    const-string v1, "LID"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    const-string v1, "LTVID"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    const-string v1, "O1"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    const-string v1, "SID"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    const-string v1, "UM5"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    const-string v1, "IMID"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    const-string v1, "AIDL"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v1, "FBA"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const-string v1, "O1"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, p1, 0x8

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    if-nez p1, :cond_5

    :cond_4
    const-string v1, "UM5"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->d:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/uid/UID;->c:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->b:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/uid/UID;->b:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/commons/uid/UID;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, p0, Lcom/inmobi/commons/uid/UID;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    and-int/2addr v1, v5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    and-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/inmobi/commons/uid/UID;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/commons/uid/UID;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static getInstance()Lcom/inmobi/commons/uid/UID;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/uid/UID;->a:Lcom/inmobi/commons/uid/UID;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/commons/uid/UID;

    invoke-direct {v0}, Lcom/inmobi/commons/uid/UID;-><init>()V

    sput-object v0, Lcom/inmobi/commons/uid/UID;->a:Lcom/inmobi/commons/uid/UID;

    :cond_0
    sget-object v0, Lcom/inmobi/commons/uid/UID;->a:Lcom/inmobi/commons/uid/UID;

    return-object v0
.end method


# virtual methods
.method public getEncodedJSON(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/commons/uid/UID;->getUidMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getEncodedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedJSON(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/inmobi/commons/uid/UID;->getMapForEncryption(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getEncodedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSON(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/inmobi/commons/uid/UID;->getRawUidMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapForEncryption(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/commons/uid/UID;->getUidMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->encryptRSA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "u-id-map"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u-id-key"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u-key-ver"

    invoke-static {}, Lcom/inmobi/commons/uid/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getRawUidMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/commons/uid/UID;->getUidMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUidMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/inmobi/commons/uid/UID;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/uid/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/uid/UID;->f:Ljava/lang/String;

    :cond_0
    const-string v0, "O1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inmobi/commons/uid/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/uid/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-static {v0, p2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->xorWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v3, "O1"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "FBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inmobi/commons/uid/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v0, p2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->xorWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v3, "FBA"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "UM5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/inmobi/commons/uid/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/uid/UID;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/uid/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_5

    invoke-static {v0, p2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->xorWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v3, "UM5"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "LID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/inmobi/commons/uid/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    invoke-static {v0, p2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->xorWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v3, "LID"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "SID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/inmobi/commons/uid/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_9

    invoke-static {v0, p2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->xorWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v3, "SID"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "LTVID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/inmobi/commons/uid/UID;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_b

    invoke-static {v0, p2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->xorWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v3, "LTVID"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v0, "GPID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/inmobi/commons/uid/a;->f()Lcom/inmobi/commons/uid/AdvertisingId;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/inmobi/commons/uid/AdvertisingId;->getAdId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p3, :cond_d

    invoke-static {v0, p2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->xorWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    const-string v3, "GPID"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "IMID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/uid/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p3, :cond_f

    invoke-static {v0, p2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->xorWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    const-string v3, "IMID"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "AIDL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/uid/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p3, :cond_11

    invoke-static {v0, p2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->xorWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    const-string v1, "AIDL"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v2
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/uid/a;->g()V

    invoke-virtual {p0}, Lcom/inmobi/commons/uid/UID;->printPublisherTestId()V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/uid/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/uid/a;->i()Z

    move-result v0

    return v0
.end method

.method public printPublisherTestId()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/uid/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/commons/uid/a;->f()Lcom/inmobi/commons/uid/AdvertisingId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/uid/AdvertisingId;->getAdId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "[InMobi]-4.5.3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Publisher device Id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/commons/uid/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[InMobi]-4.5.3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Publisher device Id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/inmobi/commons/uid/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "Cannot get publisher device id"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 0

    invoke-static {}, Lcom/inmobi/commons/uid/a;->g()V

    return-void
.end method

.method public setCommonsDeviceIdMaskMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/commons/uid/UID;->c:Ljava/util/Map;

    return-void
.end method

.method public setLtvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/uid/UID;->e:Ljava/lang/String;

    return-void
.end method

.method public setPublisherDeviceIdMaskMap(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inmobi/commons/uid/UID;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/uid/UID;->b:Ljava/util/Map;

    return-void
.end method
