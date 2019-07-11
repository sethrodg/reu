.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityContext;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Looj;

    invoke-direct {v0}, Looj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityContext;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityContext;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;-><init>(Ljava/lang/Integer;D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;D)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;-><init>(Ljava/lang/Integer;D)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic b()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 3
    const/4 v1, 0x1

    goto :goto_2

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/AffinityContext;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/libraries/social/populous/core/AffinityContext;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    return v1

    .line 3
    :cond_5
    :goto_1
    nop

    .line 2
    :goto_2
    return v1
.end method

.method public final synthetic hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AffinityContext{affinityVersion="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", affinityThreshold="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    .line 3
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    nop

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
