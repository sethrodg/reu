.class Lcom/applovin/impl/adview/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/aj;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/adview/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/adview/aj;

    invoke-static {v0}, Lcom/applovin/impl/adview/aj;->h(Lcom/applovin/impl/adview/aj;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/adview/aj;

    invoke-static {v0}, Lcom/applovin/impl/adview/aj;->g(Lcom/applovin/impl/adview/aj;)Lcom/applovin/impl/adview/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/u;->setClickable(Z)V

    return-void
.end method
