.class Lcom/applovin/impl/sdk/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/e;

    iget-object v0, v0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/aw;

    invoke-static {v0}, Lcom/applovin/impl/sdk/aw;->b(Lcom/applovin/impl/sdk/aw;)Lcom/applovin/adview/AppLovinInterstitialActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinInterstitialActivity;->b()V

    return-void
.end method
