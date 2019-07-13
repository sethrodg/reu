.class Lcom/applovin/impl/sdk/ag;
.super Lcom/applovin/impl/sdk/as;


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/af;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/af;Ljava/lang/String;Lcom/applovin/impl/sdk/cd;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ag;->e:Lcom/applovin/impl/sdk/af;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/as;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/cd;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ag;->e:Lcom/applovin/impl/sdk/af;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/af;I)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/bk;Lcom/applovin/impl/sdk/bl;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ag;->e:Lcom/applovin/impl/sdk/af;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/af;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ag;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/u;->p:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/applovin/impl/sdk/bk;->a(Ljava/lang/String;ILcom/applovin/impl/sdk/bl;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ag;->e:Lcom/applovin/impl/sdk/af;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/af;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ag;->e:Lcom/applovin/impl/sdk/af;

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/af;I)V

    goto :goto_0
.end method
