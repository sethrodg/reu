.class public final Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;
.super Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lolh;

    invoke-direct {v0}, Lolh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;->e:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(ILaela;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;",
            "Lcom/google/android/libraries/social/populous/Person;",
            "Lcom/google/android/libraries/social/populous/Group;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;-><init>(ILaela;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    const-class v1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v1, v2}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-static {v1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    sget-object v2, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;->e:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/Person;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-ne v5, v4, :cond_1

    sget-object v3, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;->e:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/social/populous/Group;

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    nop

    .line 3
    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;-><init>(ILaela;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/libraries/social/populous/Person;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/libraries/social/populous/Group;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    return-object v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:I

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

    if-eq p1, p0, :cond_8

    .line 2
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/Autocompletion;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/google/android/libraries/social/populous/Autocompletion;

    iget v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()I

    move-result v3

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Laela;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Lcom/google/android/libraries/social/populous/Group;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Lcom/google/android/libraries/social/populous/Group;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    goto :goto_4

    .line 3
    :cond_5
    :goto_2
    nop

    .line 4
    return v1

    .line 6
    :cond_6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 6
    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 7
    :cond_8
    nop

    .line 8
    nop

    .line 5
    :goto_4
    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:I

    if-eqz v0, :cond_2

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v2, 0x0

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "GROUP"

    goto :goto_0

    :cond_1
    const-string v0, "PERSON"

    goto :goto_0

    :cond_2
    const-string v0, "OBJECT_TYPE_UNSPECIFIED"

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laela;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Autocompletion{objectType="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchesList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", person="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laela;

    .line 5
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    .line 7
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 p2, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lcom/google/android/libraries/social/populous/Person;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    .line 12
    nop

    .line 7
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Group;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_3
    return-void

    .line 12
    :cond_4
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
