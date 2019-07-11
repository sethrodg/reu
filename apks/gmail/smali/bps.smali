.class final Lbps;
.super Lbqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqd<",
        "Ljava/util/List<",
        "Lcom/android/emailcommon/EmailProviderConfiguration;",
        ">;>;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Landroid/os/Handler;Lbqi;)V
    .locals 1

    const-string v0, "ProviderList"

    invoke-direct {p0, p1, p2, v0}, Lbqd;-><init>(Landroid/os/Handler;Lbqi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Laebt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lahaz;->b()Lbqg;

    move-result-object v0

    .line 2
    new-instance v1, Laekz;

    invoke-direct {v1}, Laekz;-><init>()V

    .line 3
    iget-object v0, v0, Lbqg;->a:Laggk;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqh;

    .line 5
    new-instance v3, Lcom/android/emailcommon/EmailProviderConfiguration;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;-><init>(I)V

    iget-object v4, v2, Lbqh;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lbqh;->c:Ljava/lang/String;

    .line 8
    iput-object v4, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lbqh;->e:Ljava/lang/String;

    .line 10
    iput-object v4, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    iget-object v4, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    :cond_0
    iget-object v4, v2, Lbqh;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    iget-object v4, v2, Lbqh;->g:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    .line 13
    iget-object v4, v2, Lbqh;->h:Ljava/lang/String;

    .line 14
    iput-object v4, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    iget-object v2, v2, Lbqh;->i:Ljava/lang/String;

    iput-object v2, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lbqr;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    goto :goto_0

    :cond_1
    nop

    .line 18
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "PartnerConfigurationAsyncTask"

    const-string v4, "provider with id \"%s\" will not be used because it\'s invalid"

    invoke-static {v3, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method
