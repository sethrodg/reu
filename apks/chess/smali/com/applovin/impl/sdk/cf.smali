.class public Lcom/applovin/impl/sdk/cf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/w;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->i()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->i()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aR:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aS:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aT:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aV:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aU:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aX:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aY:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aZ:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->ba:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->bh:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->bi:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->bm:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->bn:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->bo:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->bs:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->U:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->bt:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->G:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->ao:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->ap:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->H:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->I:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aB:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aC:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aD:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aA:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->J:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->ag:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->ai:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aj:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->ak:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->am:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->al:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->an:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aq:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->ar:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aG:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aH:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aI:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aO:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aM:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aN:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cf;->a:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/u;->aP:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
