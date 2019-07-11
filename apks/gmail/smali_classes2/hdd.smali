.class final Lhdd;
.super Lhcv;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;


# direct methods
.method constructor <init>(JLcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhcv;-><init>()V

    iput-wide p1, p0, Lhdd;->a:J

    .line 2
    iput-object p3, p0, Lhdd;->b:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lhdd;->a:J

    return-wide v0
.end method

.method final b()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;
    .locals 1

    iget-object v0, p0, Lhdd;->b:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lhcv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhcv;

    iget-wide v3, p0, Lhdd;->a:J

    invoke-virtual {p1}, Lhcv;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdd;->b:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    invoke-virtual {p1}, Lhcv;->b()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lhdd;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v0, p0, Lhdd;->b:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lhdd;->a:J

    iget-object v2, p0, Lhdd;->b:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x49

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AddonCacheData{expirationTime="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contextualAddonData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
