.class public Lcom/applovin/sdk/AppLovinSdkSettings;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:J

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->c:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->b:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->a:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/NativeAdImpl;->b:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Z

    return v0
.end method
