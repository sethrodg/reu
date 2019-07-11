.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->g:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(IZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;-><init>(IZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->g:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->g:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;-><init>(IZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->a:I

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->b:Z

    return v0
.end method

.method public final bridge synthetic c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->c:J

    return-wide v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    return-object v0
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
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->a:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->b:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->c:J

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->f:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->f()I

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

.method public final bridge synthetic f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->f:I

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->b:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 7
    :cond_0
    const/16 v2, 0x4cf

    .line 8
    nop

    .line 4
    :goto_0
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->c:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->a:I

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->b:Z

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->c:J

    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x99

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GroupMetadata{size="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canExpandMembers="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", querySessionId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peopleApiAffinity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personLevelPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->b:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->c:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->f:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
