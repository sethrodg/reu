.class public Lcom/a/a/e/h;
.super Lcom/a/a/e/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/h$a;
    }
.end annotation


# instance fields
.field private k:Lcom/a/a/b/l;

.field private l:Lcom/a/a/b/l;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/e/j;-><init>(Lcom/a/a/c/b;)V

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/h;->k:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/h;->l:Lcom/a/a/b/l;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/h;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/h;->k:Lcom/a/a/b/l;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/e/h;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/h;->l:Lcom/a/a/b/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/a/a/e/j;->a(Lcom/a/a/b/g$a;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/a/a/e/h;->e:Lcom/a/a/b/g$a;

    const-string v2, "ad-portrait"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/a/a/e/h;->i:Z

    :cond_1
    iget-object v1, p0, Lcom/a/a/e/h;->e:Lcom/a/a/b/g$a;

    const-string v2, "ad-landscape"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/a/a/e/h;->j:Z

    :cond_2
    iget-object v0, p0, Lcom/a/a/e/h;->l:Lcom/a/a/b/l;

    const-string v1, "ad-landscape"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/h;->k:Lcom/a/a/b/l;

    const-string v1, "ad-portrait"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/a/a/i$a;
    .locals 1

    new-instance v0, Lcom/a/a/e/h$a;

    invoke-direct {v0, p0, p1}, Lcom/a/a/e/h$a;-><init>(Lcom/a/a/e/h;Landroid/content/Context;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/a/e/j;->d()V

    iget-object v0, p0, Lcom/a/a/e/h;->l:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/h;->k:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iput-object v1, p0, Lcom/a/a/e/h;->l:Lcom/a/a/b/l;

    iput-object v1, p0, Lcom/a/a/e/h;->k:Lcom/a/a/b/l;

    return-void
.end method
