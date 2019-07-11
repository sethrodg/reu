.class public final Lbzu;
.super Loc;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loc<",
        "Lbzw;",
        ">;",
        "Lbzx;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Loc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbzu;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Lbzw;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbzw;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 2
    :goto_0
    iget-boolean v1, p0, Lok;->k:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lbzu;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbzu;->e:Landroid/graphics/Bitmap;

    .line 4
    iget-boolean v2, p0, Lok;->i:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-super {p0, p1}, Lok;->b(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_2
    return-void
.end method

.method private final f()Lbzw;
    .locals 4

    .line 1
    new-instance v0, Lbzw;

    invoke-direct {v0}, Lbzw;-><init>()V

    .line 2
    iget-object v1, p0, Lok;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lbzu;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lbzu;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Lbzf;->a:I

    .line 7
    invoke-static {v1, v2, v3}, Lcaa;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lbzw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v1, v0, Lbzw;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    goto :goto_1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 8
    :catch_1
    move-exception v1

    :goto_0
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lbzw;->b:I

    .line 3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lbzu;->d:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbzw;

    invoke-direct {p0, p1}, Lbzu;->a(Lbzw;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbzu;->f()Lbzw;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzu;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbzw;

    invoke-direct {v0}, Lbzw;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lbzw;->b:I

    iget-object v1, p0, Lbzu;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbzw;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lbzu;->a(Lbzw;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lok;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzu;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lok;->a()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0}, Lok;->b()Z

    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Lok;->b()Z

    .line 3
    iget-object v0, p0, Lbzu;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbzu;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
