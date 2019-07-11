.class public Lcom/smaato/soma/internal/c/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/c/b/d$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/smaato/soma/internal/c/b/d$a;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:D

.field protected h:D

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/smaato/soma/internal/c/b/d$a;->a:Lcom/smaato/soma/internal/c/b/d$a;

    iput-object v0, p0, Lcom/smaato/soma/internal/c/b/d;->a:Lcom/smaato/soma/internal/c/b/d$a;

    iput v1, p0, Lcom/smaato/soma/internal/c/b/d;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/soma/internal/c/b/d;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/soma/internal/c/b/d;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/soma/internal/c/b/d;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/soma/internal/c/b/d;->f:Ljava/lang/String;

    iput-wide v2, p0, Lcom/smaato/soma/internal/c/b/d;->g:D

    iput-wide v2, p0, Lcom/smaato/soma/internal/c/b/d;->h:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/internal/c/b/d;->i:Z

    iput-boolean v1, p0, Lcom/smaato/soma/internal/c/b/d;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/smaato/soma/internal/c/b/d;->b:I

    return v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/smaato/soma/internal/c/b/d;->g:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/smaato/soma/internal/c/b/d;->h:D

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/internal/c/b/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
