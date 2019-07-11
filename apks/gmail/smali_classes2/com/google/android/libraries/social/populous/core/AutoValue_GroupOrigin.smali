.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loow;

    invoke-direct {v0}, Loow;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    move-object v0, v1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v3, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;->d:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/populous/core/Name;

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    move-object v3, v1

    .line 1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_2

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;->d:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Photo;

    goto :goto_2

    .line 2
    :cond_2
    nop

    .line 3
    nop

    .line 2
    :goto_2
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/libraries/social/populous/core/Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

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

    if-eq p1, p0, :cond_9

    .line 2
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    goto :goto_5

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    goto :goto_4

    .line 2
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_5

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 2
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    return v1

    .line 5
    :cond_8
    :goto_4
    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    .line 2
    :goto_5
    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    const/4 v3, 0x0

    .line 3
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    add-int/lit8 v3, v3, 0x26

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GroupOrigin{groupType="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photo="

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 p2, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    .line 6
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 14
    const/4 p2, 0x1

    .line 6
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    if-nez p2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 10
    if-nez p2, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    nop

    .line 12
    nop

    .line 10
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_5
    return-void
.end method
