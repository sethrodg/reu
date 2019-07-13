.class public Lcom/a/a/e/x;
.super Lcom/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/x$1;,
        Lcom/a/a/e/x$b;,
        Lcom/a/a/e/x$a;
    }
.end annotation


# instance fields
.field protected k:Lcom/a/a/b/l;

.field protected l:Lcom/a/a/b/l;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/a/a/b/l;

.field private o:Lcom/a/a/b/l;

.field private p:Lcom/a/a/b/l;

.field private q:Lcom/a/a/b/l;

.field private r:Lcom/a/a/b/l;

.field private s:Lcom/a/a/b/l;

.field private t:Lcom/a/a/b/l;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/a/a/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Lcom/a/a/b/g$a;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/i;-><init>(Lcom/a/a/c/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/x;->m:Ljava/util/List;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/x;->t:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/x;->r:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/x;->q:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/x;->s:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/x;->n:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/x;->p:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/x;->o:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/x;->l:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/x;->k:Lcom/a/a/b/l;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/x;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/x;->v:I

    return p1
.end method

.method private a(Lcom/a/a/b/g$a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iget-object v1, p0, Lcom/a/a/e/x;->u:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/b/l;->a(Lcom/a/a/b/g$a;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/e/x;)V
    .locals 0

    invoke-virtual {p0}, Lcom/a/a/e/x;->h()V

    return-void
.end method

.method static synthetic b(Lcom/a/a/e/x;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/x;->x:I

    return v0
.end method

.method static synthetic c(Lcom/a/a/e/x;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/e/x;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/x;->y:I

    return v0
.end method

.method static synthetic e(Lcom/a/a/e/x;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->q:Lcom/a/a/b/l;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/e/x;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->r:Lcom/a/a/b/l;

    return-object v0
.end method

.method static synthetic g(Lcom/a/a/e/x;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->t:Lcom/a/a/b/l;

    return-object v0
.end method

.method static synthetic h(Lcom/a/a/e/x;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/x;->v:I

    return v0
.end method

.method static synthetic i(Lcom/a/a/e/x;)Lcom/a/a/b/g$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->w:Lcom/a/a/b/g$a;

    return-object v0
.end method

.method static synthetic j(Lcom/a/a/e/x;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->o:Lcom/a/a/b/l;

    return-object v0
.end method

.method static synthetic k(Lcom/a/a/e/x;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->p:Lcom/a/a/b/l;

    return-object v0
.end method

.method static synthetic l(Lcom/a/a/e/x;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->n:Lcom/a/a/b/l;

    return-object v0
.end method

.method static synthetic m(Lcom/a/a/e/x;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/a/a/e/x;)Lcom/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x;->f:Lcom/a/a/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/b/g$a;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, "cells"

    invoke-virtual {p1, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v1}, Lcom/a/a/e/x;->a(Lcom/a/a/c/a$b;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/a/a/e/x;->u:Ljava/util/Set;

    :goto_1
    invoke-virtual {v1}, Lcom/a/a/b/g$a;->o()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/a/a/b/g$a;->c(I)Lcom/a/a/b/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/e/x;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v3

    const-string v4, "regular"

    invoke-virtual {v3, v4}, Lcom/a/a/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "assets"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/g$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "icon"

    invoke-direct {p0, v2, v3}, Lcom/a/a/e/x;->a(Lcom/a/a/b/g$a;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "featured"

    invoke-virtual {v3, v4}, Lcom/a/a/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "assets"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/g$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "portrait"

    invoke-direct {p0, v2, v3}, Lcom/a/a/e/x;->a(Lcom/a/a/b/g$a;Ljava/lang/String;)V

    const-string v3, "landscape"

    invoke-direct {p0, v2, v3}, Lcom/a/a/e/x;->a(Lcom/a/a/b/g$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "webview"

    invoke-virtual {v3, v2}, Lcom/a/a/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/a/a/e/x;->n:Lcom/a/a/b/l;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x;->p:Lcom/a/a/b/l;

    const-string v1, "close-landscape"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x;->o:Lcom/a/a/b/l;

    const-string v1, "close-portrait"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x;->t:Lcom/a/a/b/l;

    const-string v1, "header-center"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x;->q:Lcom/a/a/b/l;

    const-string v1, "header-portrait"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x;->r:Lcom/a/a/b/l;

    const-string v1, "header-landscape"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x;->s:Lcom/a/a/b/l;

    const-string v1, "header-tile"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x;->l:Lcom/a/a/b/l;

    const-string v1, "play-button"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x;->k:Lcom/a/a/b/l;

    const-string v1, "install-button"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x;->e:Lcom/a/a/b/g$a;

    const-string v1, "header-height"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/x;->w:Lcom/a/a/b/g$a;

    iget-object v0, p0, Lcom/a/a/e/x;->w:Lcom/a/a/b/g$a;

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/e/x;->w:Lcom/a/a/b/g$a;

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->k()I

    move-result v0

    iput v0, p0, Lcom/a/a/e/x;->v:I

    :goto_3
    iget-object v0, p0, Lcom/a/a/e/x;->e:Lcom/a/a/b/g$a;

    const-string v1, "background-color"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/a/a/e/x;->e:Lcom/a/a/b/g$a;

    const-string v1, "background-color"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/x;->a(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/a/a/e/x;->x:I

    iget-object v0, p0, Lcom/a/a/e/x;->e:Lcom/a/a/b/g$a;

    const-string v1, "header-text"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/a/a/e/x;->e:Lcom/a/a/b/g$a;

    const-string v1, "header-text"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/a/a/e/x;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/e/x;->e:Lcom/a/a/b/g$a;

    const-string v1, "text-color"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/a/a/e/x;->e:Lcom/a/a/b/g$a;

    const-string v1, "text-color"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/x;->a(Ljava/lang/String;)I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/a/a/e/x;->y:I

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x50

    :goto_7
    iput v0, p0, Lcom/a/a/e/x;->v:I

    goto :goto_3

    :cond_7
    const/16 v0, 0x28

    goto :goto_7

    :cond_8
    const v0, -0xde5819

    goto :goto_4

    :cond_9
    const-string v0, "More Free Games"

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    goto :goto_6
.end method

.method protected b(Landroid/content/Context;)Lcom/a/a/i$a;
    .locals 2

    new-instance v0, Lcom/a/a/e/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/a/a/e/x$a;-><init>(Lcom/a/a/e/x;Landroid/content/Context;Lcom/a/a/e/x$1;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/a/a/i;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/x;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/a/a/e/x;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/x;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/a/a/e/x;->n:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/x;->p:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/x;->o:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/x;->t:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/x;->s:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/x;->q:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/x;->r:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/x;->l:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/x;->k:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    return-void
.end method
