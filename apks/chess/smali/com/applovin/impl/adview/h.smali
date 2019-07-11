.class Lcom/applovin/impl/adview/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/aj;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->a:Lcom/applovin/impl/adview/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/aj;Lcom/applovin/impl/adview/ak;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/h;-><init>(Lcom/applovin/impl/adview/aj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Lcom/applovin/impl/adview/aj;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/aj;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/h;->a:Lcom/applovin/impl/adview/aj;

    invoke-static {v1}, Lcom/applovin/impl/adview/aj;->j(Lcom/applovin/impl/adview/aj;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/h;->a:Lcom/applovin/impl/adview/aj;

    invoke-static {v1}, Lcom/applovin/impl/adview/aj;->j(Lcom/applovin/impl/adview/aj;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "InterstitialAdDialog"

    const-string v3, "dismiss() threw exception"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
