.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Look;

    invoke-direct {v0}, Look;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;->g:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;->g:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;->g:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;->g:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 2
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;-><init>(ZZZDD)V

    return-void
.end method

.method public constructor <init>(ZZZDD)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;-><init>(ZZZDD)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    return v0
.end method

.method public final bridge synthetic c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    return v0
.end method

.method public final bridge synthetic d()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    return-wide v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    nop

    :goto_1
    return v1
.end method

.method public final synthetic hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/16 v0, 0x4cf

    .line 2
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const/16 v4, 0x4cf

    .line 3
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 7
    const/16 v1, 0x4cf

    .line 4
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    iget-wide v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    iget-wide v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xa8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AffinityMetadata{isPopulated="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceDataKnown="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectClientInteraction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cloudScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", deviceScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
