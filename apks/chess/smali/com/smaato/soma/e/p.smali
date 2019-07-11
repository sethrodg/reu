.class public Lcom/smaato/soma/e/p;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/smaato/soma/e/p;->f:I

    iput v0, p0, Lcom/smaato/soma/e/p;->g:I

    new-instance v0, Lcom/smaato/soma/e/p$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/e/p$1;-><init>(Lcom/smaato/soma/e/p;)V

    iput-object v0, p0, Lcom/smaato/soma/e/p;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/soma/e/p;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/soma/e/p;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/p;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/soma/e/p;->a:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/soma/e/p;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/p;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/soma/e/p;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/p;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/p;->h:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/smaato/soma/e/p;->c:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/p;->i:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/smaato/soma/e/p;->f:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/p;->e:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/smaato/soma/e/p;->g:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/p;->d:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/p;->d:Ljava/lang/String;

    return-object v0
.end method
