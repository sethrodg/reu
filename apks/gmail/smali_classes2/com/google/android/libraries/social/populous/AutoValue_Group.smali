.class public final Lcom/google/android/libraries/social/populous/AutoValue_Group;
.super Lcom/google/android/libraries/social/populous/$AutoValue_Group;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/AutoValue_Group;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Group;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Group;->f:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Group;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    const-class v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    invoke-virtual {v0, v4}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v4

    sget-object v0, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/social/populous/GroupMember;

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v5

    .line 2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/populous/$AutoValue_Group;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/GroupMetadata;Laela;Laela;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/GroupMetadata;Laela;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/populous/core/GroupMetadata;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/GroupOrigin;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/GroupMember;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/social/populous/$AutoValue_Group;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/GroupMetadata;Laela;Laela;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/libraries/social/populous/core/GroupMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->c:Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    return-object v0
.end method

.method public final bridge synthetic d()Laela;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->d:Laela;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()Laela;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->e:Laela;

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 5
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/Group;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->c:Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->c()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->d:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->d()Laela;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->e:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->e()Laela;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    nop

    .line 3
    :goto_1
    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->c:Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->d:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->e:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->c:Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->d:Laela;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->e:Laela;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3b

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Group{key="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", origins="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", membersSnippet="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->c:Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->d:Laela;

    .line 9
    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Group;->e:Laela;

    .line 11
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
