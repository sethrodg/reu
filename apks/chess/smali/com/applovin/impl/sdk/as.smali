.class abstract Lcom/applovin/impl/sdk/as;
.super Lcom/applovin/impl/sdk/t;

# interfaces
.implements Lcom/applovin/impl/sdk/bl;


# instance fields
.field private e:I

.field private f:J

.field private final g:Lcom/applovin/impl/sdk/bl;

.field private h:Lcom/applovin/impl/sdk/cd;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/sdk/t;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/as;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/as;->h:Lcom/applovin/impl/sdk/cd;

    iput p2, p0, Lcom/applovin/impl/sdk/as;->e:I

    new-instance v0, Lcom/applovin/impl/sdk/at;

    invoke-direct {v0, p0, p3, p1}, Lcom/applovin/impl/sdk/at;-><init>(Lcom/applovin/impl/sdk/as;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/as;->g:Lcom/applovin/impl/sdk/bl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/cd;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/sdk/as;-><init>(Ljava/lang/String;ILcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/as;)I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/as;->e:I

    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/as;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/as;->e:I

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/as;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/as;->f:J

    return-wide v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/as;->h:Lcom/applovin/impl/sdk/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->i()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/as;->h:Lcom/applovin/impl/sdk/cd;

    iget-object v2, p0, Lcom/applovin/impl/sdk/as;->h:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/cd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/w;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/as;->c()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/applovin/impl/sdk/as;->f:J

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/sdk/bk;Lcom/applovin/impl/sdk/bl;)V
.end method

.method public a(Lcom/applovin/impl/sdk/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/as;->h:Lcom/applovin/impl/sdk/cd;

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->k()Lcom/applovin/impl/sdk/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/as;->g:Lcom/applovin/impl/sdk/bl;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/as;->a(Lcom/applovin/impl/sdk/bk;Lcom/applovin/impl/sdk/bl;)V

    return-void
.end method
