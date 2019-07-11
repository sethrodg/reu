.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;->f:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;-><init>(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;-><init>(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    return-wide v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    return-object v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->d:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->d()Z

    move-result p1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    nop

    :goto_1
    return v1
.end method

.method public final synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x63

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PeopleApiAffinity{value="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", loggingId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", affinityMetadata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPopulated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->d:Z

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
