.class public Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/applovin/sdk/AppLovinAdSize;

.field private c:Lcom/applovin/sdk/AppLovinAdType;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;

.field private f:Lcom/applovin/impl/adview/v;

.field private g:F

.field private h:F

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->g:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->i:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->j:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->f:Lcom/applovin/impl/adview/v;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->e:Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;

    return-object p0
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdSize;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->b:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->c:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->p:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/sdk/AppLovinAdImpl;
    .locals 23

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->b:Lcom/applovin/sdk/AppLovinAdSize;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->c:Lcom/applovin/sdk/AppLovinAdType;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->e:Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->f:Lcom/applovin/impl/adview/v;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->g:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->h:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->i:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->j:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->n:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->p:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->q:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->r:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/applovin/impl/sdk/AppLovinAdImpl;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;Lcom/applovin/impl/adview/v;FFIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/applovin/impl/sdk/ap;)V

    return-object v2
.end method

.method public b(F)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->h:F

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->q:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->r:Ljava/lang/String;

    return-object p0
.end method
