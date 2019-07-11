.class public Lorg/chromium/net/impl/JavaCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    new-instance v0, Laivm;

    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Laivm;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lorg/chromium/net/impl/JavaCronetProvider;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    check-cast p1, Lorg/chromium/net/impl/JavaCronetProvider;

    iget-object p1, p1, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Fallback-Cronet-Provider"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "76.0.3800.0"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lorg/chromium/net/impl/JavaCronetProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
