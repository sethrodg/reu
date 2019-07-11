.class public final Lopp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientId;

.field public b:Lcom/google/android/libraries/social/populous/core/Experiments;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Experiments;->c()Loqy;

    move-result-object v0

    invoke-virtual {v0}, Loqy;->a()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v0

    iput-object v0, p0, Lopp;->b:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 3
    iput-object p1, p0, Lopp;->a:Lcom/google/android/libraries/social/populous/core/ClientId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lopp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lopp;

    iget-object v1, p0, Lopp;->a:Lcom/google/android/libraries/social/populous/core/ClientId;

    iget-object v3, p1, Lopp;->a:Lcom/google/android/libraries/social/populous/core/ClientId;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/ClientId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lopp;->b:Lcom/google/android/libraries/social/populous/core/Experiments;

    iget-object p1, p1, Lopp;->b:Lcom/google/android/libraries/social/populous/core/Experiments;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/populous/core/Experiments;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lopp;->a:Lcom/google/android/libraries/social/populous/core/ClientId;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ClientId;->hashCode()I

    move-result v0

    iget-object v1, p0, Lopp;->b:Lcom/google/android/libraries/social/populous/core/Experiments;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
