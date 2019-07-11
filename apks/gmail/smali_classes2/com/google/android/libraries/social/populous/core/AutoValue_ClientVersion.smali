.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget p1, v2, p1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->c()I

    move-result p1

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    nop

    :goto_1
    return v1
.end method

.method public final synthetic hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:I

    invoke-static {v1}, Losh;->b(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:I

    invoke-static {v2}, Losh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ClientVersion{clientName="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
