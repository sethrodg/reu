.class Lcom/applovin/impl/sdk/ab;
.super Lcom/applovin/impl/sdk/as;


# instance fields
.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/applovin/impl/sdk/aa;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/aa;Ljava/lang/String;Lcom/applovin/impl/sdk/cd;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ab;->f:Lcom/applovin/impl/sdk/aa;

    iput-object p5, p0, Lcom/applovin/impl/sdk/ab;->e:Lorg/json/JSONObject;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/as;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/cd;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/bm;->a(ILcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/bk;Lcom/applovin/impl/sdk/bl;)V
    .locals 2

    const-string v0, "device"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bm;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/bl;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ab;->f:Lcom/applovin/impl/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/aa;->a(Lorg/json/JSONObject;)V

    return-void
.end method
