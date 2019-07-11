.class public Lcom/google/android/gms/b/o;
.super Lcom/google/android/gms/b/ac;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/b/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/o;->p:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/ac;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/b/o;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/b/o;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/b/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/b/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/o;->q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method

.method protected a(Lcom/google/android/gms/b/am;Lcom/google/android/gms/b/f$a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/b/am;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/o;->q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/o;->q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/b/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/b/f$a;->O:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/b/f$a;->P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/b/o;->q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/b/f$a;->Q:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/o;->q:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/b/o;->b(Lcom/google/android/gms/b/am;Lcom/google/android/gms/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/o;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b(Lcom/google/android/gms/b/am;Lcom/google/android/gms/b/f$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/am;",
            "Lcom/google/android/gms/b/f$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/b/am;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/am;->p()I

    move-result v5

    new-instance v0, Lcom/google/android/gms/b/ax;

    invoke-static {}, Lcom/google/android/gms/b/ak;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/b/ak;->q()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/ax;-><init>(Lcom/google/android/gms/b/am;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/f$a;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)Lcom/google/android/gms/b/f$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
