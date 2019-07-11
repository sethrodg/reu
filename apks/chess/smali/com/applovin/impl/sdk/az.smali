.class Lcom/applovin/impl/sdk/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ax;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/az;->a:Lcom/applovin/impl/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/az;->a:Lcom/applovin/impl/sdk/ax;

    iget-object v0, v0, Lcom/applovin/impl/sdk/ax;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->h()V

    return-void
.end method
