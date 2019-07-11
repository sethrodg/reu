.class final Lbpt;
.super Lbqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqd<",
        "Ljava/util/List<",
        "Lbpr;",
        ">;>;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Landroid/os/Handler;Lbqi;)V
    .locals 1

    const-string v0, "LogoLandingEntries"

    invoke-direct {p0, p1, p2, v0}, Lbqd;-><init>(Landroid/os/Handler;Lbqi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/util/List<",
            "Lbpr;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lahaz;->a:Lahaz;

    .line 3
    invoke-virtual {v0}, Lahaz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahay;

    .line 4
    invoke-interface {v0}, Lahay;->a()Lbqf;

    move-result-object v0

    .line 5
    new-instance v1, Laekz;

    invoke-direct {v1}, Laekz;-><init>()V

    .line 6
    iget-object v0, v0, Lbqf;->a:Laggk;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqe;

    .line 8
    new-instance v3, Lbpr;

    .line 9
    iget-object v2, v2, Lbqe;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v2, v4}, Lbpr;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v2, v3, Lbpr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PartnerConfigurationAsyncTask"

    const-string v4, "Found AccountSetupEntry with missing label. Ignoring."

    invoke-static {v3, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method
