.class Lcom/applovin/impl/sdk/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ax;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/ax;

    iget-object v0, v0, Lcom/applovin/impl/sdk/ax;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/ax;

    iget-object v0, v0, Lcom/applovin/impl/sdk/ax;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/ax;

    iget-object v1, v1, Lcom/applovin/impl/sdk/ax;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/ax;

    iget-object v2, v2, Lcom/applovin/impl/sdk/ax;->c:Lcom/applovin/impl/sdk/AppLovinAdImpl;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/ax;

    iget-object v3, v3, Lcom/applovin/impl/sdk/ax;->d:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/sdk/ay;->a:Lcom/applovin/impl/sdk/ax;

    iget-object v4, v4, Lcom/applovin/impl/sdk/ax;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Landroid/net/Uri;Lcom/applovin/impl/sdk/AppLovinAdImpl;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    :cond_0
    return-void
.end method
