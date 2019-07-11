.class public final Lcom/google/android/libraries/social/populous/AutoValue_Person;
.super Lcom/google/android/libraries/social/populous/$AutoValue_Person;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/AutoValue_Person;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Person;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/AutoValue_Person;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Person;->k:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Person;->k:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/social/populous/PersonMetadata;

    const-class v0, Lcom/google/android/libraries/social/populous/core/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Lcom/google/android/libraries/social/populous/core/Name;

    invoke-virtual {v0, v3}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Name;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v3

    const-class v0, Lcom/google/android/libraries/social/populous/core/Email;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    new-array v4, v1, [Lcom/google/android/libraries/social/populous/core/Email;

    invoke-virtual {v0, v4}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Email;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v4

    const-class v0, Lcom/google/android/libraries/social/populous/core/Phone;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    new-array v5, v1, [Lcom/google/android/libraries/social/populous/core/Phone;

    invoke-virtual {v0, v5}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Phone;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v5

    const-class v0, Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    new-array v6, v1, [Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-virtual {v0, v6}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v6

    const-class v0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v0, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

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

    move-result v9

    if-ne v9, v8, :cond_1

    sget-object v1, Lcom/google/android/libraries/social/populous/AutoValue_Person;->k:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-object v9, v1

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 3
    move-object v9, v1

    .line 1
    :goto_1
    sget-object v1, Lcom/google/android/libraries/social/populous/AutoValue_Person;->k:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 2
    move-object v1, p0

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/social/populous/$AutoValue_Person;-><init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Laela;Laela;Laela;Laela;Laela;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonExtendedData;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Laela;Laela;Laela;Laela;Laela;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonExtendedData;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/PersonMetadata;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Name;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Phone;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/populous/core/PersonExtendedData;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p9}, Lcom/google/android/libraries/social/populous/$AutoValue_Person;-><init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Laela;Laela;Laela;Laela;Laela;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonExtendedData;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/libraries/social/populous/PersonMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

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

    .line 16
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/Person;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/google/android/libraries/social/populous/Person;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->a()Lcom/google/android/libraries/social/populous/PersonMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->b:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->b()Laela;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->c:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->c()Laela;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->d:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->d()Laela;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->e:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->e()Laela;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->f:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->f()Laela;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    goto :goto_5

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    goto :goto_4

    .line 13
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->h()Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->h()Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->i:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->i()Z

    move-result p1

    if-ne v2, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    .line 3
    :cond_8
    :goto_3
    nop

    .line 4
    return v1

    .line 16
    :cond_9
    :goto_4
    nop

    .line 13
    :goto_5
    return v1
.end method

.method public final bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/libraries/social/populous/core/PersonExtendedData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->b:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->c:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->d:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->e:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->f:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v2, 0x0

    .line 8
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    nop

    .line 9
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->i:Z

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->b:Laela;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->c:Laela;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->d:Laela;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->e:Laela;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->f:Laela;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->i:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xaf

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    add-int v10, v10, v17

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Person{metadata="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phonesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photosList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppNotificationTargetsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toPromoteNameAndPhotoForFirstContactMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->b:Laela;

    .line 5
    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->c:Laela;

    .line 7
    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->d:Laela;

    .line 9
    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->e:Laela;

    .line 11
    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->f:Laela;

    .line 13
    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 18
    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 24
    nop

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    if-nez p2, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    :goto_3
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->i:Z

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
