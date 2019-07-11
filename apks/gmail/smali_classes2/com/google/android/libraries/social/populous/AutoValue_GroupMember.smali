.class public final Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;
.super Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/social/populous/Person;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;-><init>(ILcom/google/android/libraries/social/populous/Person;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/Person;

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;-><init>(ILcom/google/android/libraries/social/populous/Person;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/libraries/social/populous/Person;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    return-object v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:I

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
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    .line 3
    nop

    goto :goto_1

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/GroupMember;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/android/libraries/social/populous/GroupMember;

    iget v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->b()I

    move-result v3

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 2
    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:I

    if-eqz v0, :cond_1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PERSON"

    goto :goto_0

    :cond_1
    const-string v0, "UNSPECIFIED"

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GroupMember{memberType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", person="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    .line 5
    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    nop

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Lcom/google/android/libraries/social/populous/Person;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
