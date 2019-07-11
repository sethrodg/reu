.class public Lcom/applovin/impl/sdk/cn;
.super Lcom/applovin/impl/sdk/t;


# instance fields
.field private final e:Lcom/applovin/impl/sdk/ad;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/impl/sdk/ad;)V
    .locals 1

    const-string v0, "TaskCollectAdvertisingId"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/t;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/cn;->e:Lcom/applovin/impl/sdk/ad;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cn;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->v()Lcom/applovin/impl/sdk/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bn;->c()Lcom/applovin/impl/sdk/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/cn;->e:Lcom/applovin/impl/sdk/ad;

    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/bo;)V

    return-void
.end method
