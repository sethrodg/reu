.class public Lcom/applovin/impl/sdk/b;
.super Lcom/applovin/impl/sdk/r;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/sdk/AppLovinAdSize;)Lcom/applovin/impl/sdk/cd;
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->a:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/u;->ab:Lcom/applovin/impl/sdk/cd;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->d:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/u;->ac:Lcom/applovin/impl/sdk/cd;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->c:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/applovin/impl/sdk/u;->ad:Lcom/applovin/impl/sdk/cd;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->b:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/applovin/impl/sdk/u;->ae:Lcom/applovin/impl/sdk/cd;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/applovin/impl/sdk/u;->ab:Lcom/applovin/impl/sdk/cd;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/bd;)Lcom/applovin/impl/sdk/c;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/c;

    check-cast p1, Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/sdk/AppLovinAd;)V

    return-object v0
.end method

.method a(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/t;
    .locals 4

    new-instance v0, Lcom/applovin/impl/sdk/af;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->a()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->b()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/applovin/impl/sdk/af;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/af;->a(Z)V

    return-object v0
.end method

.method a()Ljava/util/Map;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/applovin/sdk/AppLovinAdSize;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->a:Lcom/applovin/sdk/AppLovinAdType;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/sdk/AppLovinAdSize;)Lcom/applovin/impl/sdk/cd;

    move-result-object v1

    iget-object v4, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Lcom/applovin/impl/sdk/s;

    invoke-direct {v4, v1}, Lcom/applovin/impl/sdk/s;-><init>(I)V

    new-instance v1, Lcom/applovin/impl/sdk/c;

    sget-object v5, Lcom/applovin/sdk/AppLovinAdType;->a:Lcom/applovin/sdk/AppLovinAdType;

    invoke-direct {v1, v0, v5}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/u;->af:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/applovin/impl/sdk/s;

    invoke-direct {v1, v0}, Lcom/applovin/impl/sdk/s;-><init>(I)V

    new-instance v0, Lcom/applovin/impl/sdk/c;

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->c:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->b:Lcom/applovin/sdk/AppLovinAdType;

    invoke-direct {v0, v3, v4}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/b;->b(Lcom/applovin/impl/sdk/c;I)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/bd;)V
    .locals 0

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p2, Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/c;I)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/sdk/bu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/bu;

    invoke-interface {v0, p2, p3}, Lcom/applovin/impl/sdk/bu;->a(Lcom/applovin/impl/sdk/c;I)V

    :cond_0
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/sdk/c;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/bd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/b;->c(Lcom/applovin/impl/sdk/bd;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/bd;
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/bd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/c;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/applovin/impl/sdk/c;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/c;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method public bridge synthetic e(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method
