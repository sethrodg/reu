.class abstract Lcom/b/a/a/a/e;
.super Lcom/b/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerOrIMAAd:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/a/a/c",
        "<TPlayerOrIMAAd;>;"
    }
.end annotation


# instance fields
.field protected j:Lcom/b/a/a/a/e$a;

.field protected k:I

.field protected l:D

.field protected m:I

.field protected n:I

.field private o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/a/a/c;-><init>(Ljava/lang/String;Lcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V

    iput v0, p0, Lcom/b/a/a/a/e;->m:I

    iput v0, p0, Lcom/b/a/a/a/e;->n:I

    iput v0, p0, Lcom/b/a/a/a/e;->k:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/b/a/a/a/e;->l:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a/a/e;->o:I

    sget-object v0, Lcom/b/a/a/a/e$a;->a:Lcom/b/a/a/a/e$a;

    iput-object v0, p0, Lcom/b/a/a/a/e;->j:Lcom/b/a/a/a/e$a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/a/a/h;)Lorg/json/JSONObject;
    .locals 4

    const/high16 v3, -0x80000000

    iget-object v0, p1, Lcom/b/a/a/a/h;->c:Ljava/lang/Integer;

    sget-object v1, Lcom/b/a/a/a/h;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/b/a/a/a/h;->c:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p1, Lcom/b/a/a/a/h;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget v0, p0, Lcom/b/a/a/a/e;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/b/a/a/a/h;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p1, Lcom/b/a/a/a/h;->e:Lcom/b/a/a/a/i;

    sget-object v2, Lcom/b/a/a/a/i;->d:Lcom/b/a/a/a/i;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/b/a/a/a/e;->n:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/b/a/a/a/e;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/a/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lcom/b/a/a/a/e$a;->d:Lcom/b/a/a/a/e$a;

    iput-object v0, p0, Lcom/b/a/a/a/e;->j:Lcom/b/a/a/a/e$a;

    sget-object v0, Lcom/b/a/a/a/i;->h:Lcom/b/a/a/a/i;

    iput-object v0, p1, Lcom/b/a/a/a/h;->e:Lcom/b/a/a/a/i;

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/b/a/a/a/c;->a(Lcom/b/a/a/a/h;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/a/a/e;->f()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/b/a/a/a/h;->c:Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/b/a/a/a/e;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/b/a/a/a/e$a;->e:Lcom/b/a/a/a/e$a;

    iput-object v0, p0, Lcom/b/a/a/a/e;->j:Lcom/b/a/a/a/e$a;

    goto :goto_1
.end method

.method protected b()V
    .locals 4

    invoke-super {p0}, Lcom/b/a/a/a/c;->b()V

    new-instance v0, Lcom/b/a/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/b/a/a/a/e$1;-><init>(Lcom/b/a/a/a/e;)V

    iget-object v1, p0, Lcom/b/a/a/a/e;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract f()Ljava/lang/Integer;
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()Ljava/lang/Integer;
.end method

.method protected i()Z
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/b/a/a/a/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/a/a/e;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, p0, Lcom/b/a/a/a/e;->k:I

    if-ltz v0, :cond_2

    if-ltz v4, :cond_0

    :cond_2
    iput v4, p0, Lcom/b/a/a/a/e;->k:I

    if-nez v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/b/a/a/a/e;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/a/a/e;->g()Z

    move-result v5

    int-to-double v6, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/b/a/a/a/e;->d()D

    move-result-wide v8

    const/4 v1, 0x0

    iget v10, p0, Lcom/b/a/a/a/e;->m:I

    if-le v4, v10, :cond_4

    iput v4, p0, Lcom/b/a/a/a/e;->m:I

    :cond_4
    iget v10, p0, Lcom/b/a/a/a/e;->n:I

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_5

    iput v0, p0, Lcom/b/a/a/a/e;->n:I

    :cond_5
    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/b/a/a/a/e;->j:Lcom/b/a/a/a/e$a;

    sget-object v5, Lcom/b/a/a/a/e$a;->a:Lcom/b/a/a/a/e$a;

    if-ne v0, v5, :cond_9

    sget-object v1, Lcom/b/a/a/a/i;->g:Lcom/b/a/a/a/i;

    sget-object v0, Lcom/b/a/a/a/e$a;->c:Lcom/b/a/a/a/e$a;

    iput-object v0, p0, Lcom/b/a/a/a/e;->j:Lcom/b/a/a/a/e$a;

    :cond_6
    :goto_1
    if-eqz v1, :cond_c

    move v0, v2

    :goto_2
    if-nez v0, :cond_7

    iget-wide v6, p0, Lcom/b/a/a/a/e;->l:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v6, p0, Lcom/b/a/a/a/e;->l:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v5, v6, v10

    if-lez v5, :cond_7

    sget-object v0, Lcom/b/a/a/a/i;->j:Lcom/b/a/a/a/i;

    move-object v1, v0

    move v0, v2

    :cond_7
    if-eqz v0, :cond_8

    new-instance v0, Lcom/b/a/a/a/h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/b/a/a/a/h;-><init>(Lcom/b/a/a/a/i;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/e;->b(Lcom/b/a/a/a/h;)V

    :cond_8
    iput-wide v8, p0, Lcom/b/a/a/a/e;->l:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a/a/e;->o:I

    move v3, v2

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/b/a/a/a/e;->j:Lcom/b/a/a/a/e$a;

    sget-object v5, Lcom/b/a/a/a/e$a;->b:Lcom/b/a/a/a/e$a;

    if-ne v0, v5, :cond_a

    sget-object v1, Lcom/b/a/a/a/i;->f:Lcom/b/a/a/a/i;

    sget-object v0, Lcom/b/a/a/a/e$a;->c:Lcom/b/a/a/a/e$a;

    iput-object v0, p0, Lcom/b/a/a/a/e;->j:Lcom/b/a/a/a/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/b/a/a/a/e;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/b/a/a/a/e;->o:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_d

    move v0, v2

    :goto_3
    move v3, v0

    goto/16 :goto_0

    :cond_a
    int-to-double v10, v4

    div-double v6, v10, v6

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, -0x1

    if-le v0, v5, :cond_e

    const/4 v5, 0x3

    if-ge v0, v5, :cond_e

    sget-object v5, Lcom/b/a/a/a/e;->b:[Lcom/b/a/a/a/i;

    aget-object v0, v5, v0

    iget-object v5, p0, Lcom/b/a/a/a/e;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v1, p0, Lcom/b/a/a/a/e;->c:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object v1, v0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/b/a/a/a/e;->j:Lcom/b/a/a/a/e$a;

    sget-object v5, Lcom/b/a/a/a/e$a;->b:Lcom/b/a/a/a/e$a;

    if-eq v0, v5, :cond_6

    sget-object v1, Lcom/b/a/a/a/i;->e:Lcom/b/a/a/a/i;

    sget-object v0, Lcom/b/a/a/a/e$a;->b:Lcom/b/a/a/a/e$a;

    iput-object v0, p0, Lcom/b/a/a/a/e;->j:Lcom/b/a/a/a/e$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_c
    move v0, v3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto :goto_3

    :cond_e
    move-object v0, v1

    goto :goto_4
.end method
