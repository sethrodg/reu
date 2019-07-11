.class Lcom/applovin/impl/sdk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/p;

.field final synthetic b:Lcom/applovin/impl/sdk/br;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/br;Lcom/applovin/impl/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/br;

    iput-object p2, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/br;

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/br;->a(Lcom/applovin/impl/sdk/br;Lcom/applovin/impl/sdk/p;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/br;

    invoke-static {v0}, Lcom/applovin/impl/sdk/br;->a(Lcom/applovin/impl/sdk/br;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully submitted postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/br;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/br;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/br;

    invoke-static {v0}, Lcom/applovin/impl/sdk/br;->a(Lcom/applovin/impl/sdk/br;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to submit postback with errorCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Will retry later...  Postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/br;

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/br;->b(Lcom/applovin/impl/sdk/br;Lcom/applovin/impl/sdk/p;)V

    return-void
.end method
