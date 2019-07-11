.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lopj;

    invoke-direct {v0}, Lopj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-static {}, Loqh;->values()[Loqh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    move-object v1, v2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 3
    nop

    .line 2
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;-><init>(Loqh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loqh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;-><init>(Loqh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Loqh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->a:Loqh;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

    return-object v0
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

    .line 3
    const/4 v1, 0x1

    goto :goto_3

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->a:Loqh;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->a()Loqh;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    return v1

    .line 3
    :cond_6
    :goto_2
    nop

    .line 2
    :goto_3
    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->a:Loqh;

    invoke-virtual {v0}, Loqh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v2, 0x0

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->a:Loqh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

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

    const-string v3, "SourceIdentity{containerType="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceContactLookupKey="

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->a:Loqh;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 p2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 8
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
