.class public abstract Lcom/a/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/i$b;,
        Lcom/a/a/i$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# instance fields
.field public b:Z

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/a/a/b/g$a;

.field protected f:Lcom/a/a/c/b;

.field protected g:Lcom/a/a/b/h;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Z

.field protected j:Z

.field private k:Z

.field private l:Lcom/a/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/a/a/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/b;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/a/a/i;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/i;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/i;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/i;->h:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/a/a/i;->i:Z

    iput-boolean v2, p0, Lcom/a/a/i;->j:Z

    iput-object p1, p0, Lcom/a/a/i;->f:Lcom/a/a/c/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/i;->g:Lcom/a/a/b/h;

    iput-boolean v1, p0, Lcom/a/a/i;->k:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "CBViewProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error parsing color "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/i;Lcom/a/a/i$a;)Lcom/a/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/i;->k:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/a/a/b/h;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->g:Lcom/a/a/b/h;

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/i;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/a/a/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(Lcom/a/a/c/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->f:Lcom/a/a/c/b;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a$b;)V

    return-void
.end method

.method public a(Lcom/a/a/i$b;)V
    .locals 2

    invoke-interface {p1}, Lcom/a/a/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "CBViewProtocol"

    const-string v1, "Error while downloading the assets"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/c/a$b;)V

    goto :goto_0
.end method

.method public a(ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/i;->a(ZLandroid/view/View;Z)V

    return-void
.end method

.method public a(ZLandroid/view/View;Z)V
    .locals 6

    const-wide/16 v4, 0xfa

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/a/a/i;->h:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/a/a/i$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/i$1;-><init>(Lcom/a/a/i;ZLandroid/view/View;)V

    invoke-static {p1, p2, v4, v5}, Lcom/a/a/e/aj;->a(ZLandroid/view/View;J)V

    invoke-virtual {p0, p2, v0, v4, v5}, Lcom/a/a/i;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/b/g$a;)Z
    .locals 2

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/i;->e:Lcom/a/a/b/g$a;

    iget-object v0, p0, Lcom/a/a/i;->e:Lcom/a/a/b/g$a;

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CBViewProtocol"

    const-string v1, "Assets got from the response is null or empty"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/c/a$b;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/g$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->f:Lcom/a/a/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/c/b;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)Z

    move-result v0

    return v0
.end method

.method protected abstract b(Landroid/content/Context;)Lcom/a/a/i$a;
.end method

.method public b(Lcom/a/a/i$b;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CBViewProtocol"

    const-string v1, "not completed loading assets for impression"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/i;->i()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/a/a/c/a$b;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/a/a/b;->d()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    sget-object v0, Lcom/a/a/c/a$b;->j:Lcom/a/a/c/a$b;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v2, p0, Lcom/a/a/i;->j:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/a/a/i;->i:Z

    if-nez v2, :cond_2

    sget-object v0, Lcom/a/a/c/a$b;->d:Lcom/a/a/c/a$b;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/i;->g:Lcom/a/a/b/h;

    iget-object v2, p0, Lcom/a/a/i;->g:Lcom/a/a/b/h;

    invoke-virtual {v2}, Lcom/a/a/b/h;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/a/a/i;->j:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/a/a/i;->g:Lcom/a/a/b/h;

    invoke-virtual {v2}, Lcom/a/a/b/h;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/a/a/i;->i:Z

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/a/a/i;->g:Lcom/a/a/b/h;

    invoke-virtual {v2}, Lcom/a/a/b/h;->a()Lcom/a/a/b/h;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/i;->g:Lcom/a/a/b/h;

    :cond_5
    iget-object v2, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/a/a/i;->b(Landroid/content/Context;)Lcom/a/a/i$a;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    :cond_6
    iget-object v2, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    invoke-virtual {v2, v1}, Lcom/a/a/i$a;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    goto :goto_0
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/i;->f()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/a/a/i;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/a/a/i;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/a/a/i;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e()Lcom/a/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    invoke-virtual {v0}, Lcom/a/a/i$a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/i;->l:Lcom/a/a/i$a;

    return-void
.end method

.method public g()Lcom/a/a/b/g$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->e:Lcom/a/a/b/g$a;

    return-object v0
.end method

.method protected h()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/i;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/i;->k:Z

    iget-object v0, p0, Lcom/a/a/i;->f:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->b()V

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->f:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->c()V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/a/a/i;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/a/a/i;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/i$a;->a(Lcom/a/a/i$a;)Lcom/a/a/b/h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/i;->e()Lcom/a/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/i$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/i;->b:Z

    return-void
.end method
