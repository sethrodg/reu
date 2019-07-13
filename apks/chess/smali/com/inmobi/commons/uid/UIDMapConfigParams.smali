.class public Lcom/inmobi/commons/uid/UIDMapConfigParams;
.super Ljava/lang/Object;


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

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->b:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->d:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->e:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->f:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->g:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->h:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->i:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->j:Z

    return-void
.end method


# virtual methods
.method public getAIDL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->j:Z

    return v0
.end method

.method public getFacebookID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->d:Z

    return v0
.end method

.method public getGPID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->h:Z

    return v0
.end method

.method public getIMID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->i:Z

    return v0
.end method

.method public getLTVID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->g:Z

    return v0
.end method

.method public getLoginID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->b:Z

    return v0
.end method

.method public getMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getODIN1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->e:Z

    return v0
.end method

.method public getSessionID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->c:Z

    return v0
.end method

.method public getUM5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->f:Z

    return v0
.end method

.method public setAIDL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->j:Z

    return-void
.end method

.method public setFacebookID(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->d:Z

    return-void
.end method

.method public setGPID(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->h:Z

    return-void
.end method

.method public setIMID(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->i:Z

    return-void
.end method

.method public setLTVID(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->g:Z

    return-void
.end method

.method public setLoginID(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->b:Z

    return-void
.end method

.method public setMap(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "LID"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->b:Z

    const-string v1, "SID"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->c:Z

    const-string v1, "FBA"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->d:Z

    const-string v1, "O1"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->e:Z

    const-string v1, "UM5"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->f:Z

    const-string v1, "LTVID"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->g:Z

    const-string v1, "GPID"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->h:Z

    const-string v1, "IMID"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->i:Z

    const-string v1, "AIDL"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->j:Z

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->a:Ljava/util/Map;

    return-void
.end method

.method public setODIN1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->e:Z

    return-void
.end method

.method public setSessionID(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->c:Z

    return-void
.end method

.method public setUM5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/uid/UIDMapConfigParams;->f:Z

    return-void
.end method
