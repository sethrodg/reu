.class public final Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;
.super Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lolo;

    invoke-direct {v0}, Lolo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    move-object v0, v1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v1, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->d:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/IdentityInfo;

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 3
    nop

    .line 1
    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget p1, v2, p1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/libraries/social/populous/IdentityInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    return-object v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:I

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
    const/4 v1, 0x1

    goto :goto_4

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/PersonMetadata;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/google/android/libraries/social/populous/PersonMetadata;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lcom/google/android/libraries/social/populous/IdentityInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lcom/google/android/libraries/social/populous/IdentityInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 3
    :cond_6
    :goto_2
    iget v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()I

    move-result p1

    if-eqz v2, :cond_8

    if-ne v2, p1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    return v1

    .line 6
    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_3
    nop

    .line 2
    :goto_4
    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    nop

    .line 3
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 4
    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:I

    if-eqz v1, :cond_2

    xor-int/2addr v0, v1

    return v0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "GOOGLE_GROUP"

    goto :goto_0

    :cond_1
    const-string v2, "PERSON"

    goto :goto_0

    :cond_2
    const-string v2, "UNSPECIFIED"

    :goto_0
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

    add-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PersonMetadata{ownerId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identityInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autocompletionType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 p2, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    nop

    .line 3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 9
    :cond_4
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
