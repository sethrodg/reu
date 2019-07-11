.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonFieldMetadata;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;->q:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;->q:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;->q:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;->q:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Loqh;->values()[Loqh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v5, v0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    move-object v6, v9

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 24
    move-object v7, v9

    .line 1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    .line 22
    :cond_2
    nop

    .line 23
    move-object v8, v9

    .line 2
    :goto_2
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonFieldMetadata;-><init>(ZZZLoqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;->q:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    goto :goto_3

    .line 21
    :cond_3
    nop

    .line 22
    move-object v0, v9

    .line 4
    :goto_3
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_4

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/MatchInfo;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    goto :goto_4

    .line 20
    :cond_4
    nop

    .line 21
    move-object v0, v9

    .line 12
    :goto_4
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_5

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_EdgeKeyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    goto :goto_5

    .line 19
    :cond_5
    nop

    .line 20
    move-object v0, v9

    .line 13
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Laela;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonFieldMetadata;->q:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    goto :goto_6

    .line 18
    :cond_6
    nop

    .line 19
    move-object v0, v9

    .line 16
    :goto_6
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_7

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/social/populous/core/ContainerInfo;

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v9

    goto :goto_7

    .line 17
    :cond_7
    nop

    .line 18
    nop

    .line 17
    :goto_7
    iput-object v9, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    return-void
.end method

.method public constructor <init>(ZZZLoqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonFieldMetadata;-><init>(ZZZLoqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->a:Z

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->b:Z

    return v0
.end method

.method public final bridge synthetic c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->c:Z

    return v0
.end method

.method public final bridge synthetic d()Loqh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->d:Loqh;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_10

    if-nez p1, :cond_0

    .line 2
    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    if-eqz v2, :cond_f

    check-cast p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 4
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->a:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->b:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    goto/16 :goto_1

    .line 9
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->c:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->d:Loqh;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    goto/16 :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    goto/16 :goto_1

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->g:Ljava/lang/Long;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    goto/16 :goto_1

    .line 25
    :cond_6
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 27
    iget-wide v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 29
    goto/16 :goto_1

    .line 30
    :cond_7
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 34
    goto :goto_1

    .line 35
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 39
    goto :goto_1

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 41
    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 42
    goto :goto_1

    .line 43
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 44
    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 45
    goto :goto_1

    .line 46
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 48
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 50
    goto :goto_1

    .line 51
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 52
    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    .line 53
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    .line 54
    invoke-static {v2, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    goto :goto_1

    :cond_10
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    return v1
.end method

.method public final bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->a:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->b:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->c:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->d:Loqh;

    .line 10
    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->e:Ljava/lang/String;

    .line 12
    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->f:Ljava/lang/String;

    .line 14
    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->g:Ljava/lang/Long;

    .line 16
    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 18
    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 19
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 21
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 23
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 25
    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 27
    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 31
    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    .line 33
    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->a:Z

    .line 3
    iget-boolean v2, v0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->b:Z

    .line 4
    iget-boolean v3, v0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->c:Z

    .line 5
    iget-object v4, v0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->d:Loqh;

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->e:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->f:Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->g:Ljava/lang/Long;

    .line 10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-wide v9, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 14
    iget v11, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 15
    iget v12, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 16
    iget-object v13, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 17
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 18
    iget-object v14, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 19
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 20
    iget-boolean v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 21
    move/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 22
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 23
    move/from16 v17, v12

    iget-object v12, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    .line 24
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v12

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x14d

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PersonFieldMetadata{isPrimary="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAzList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containerType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedContainerId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", querySessionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peopleApiAffinity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mergedAffinity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", personLevelPosition="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldLevelPosition="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchInfos="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeKeyInfos="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", provenance="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerInfos="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->a:Z

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->b:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->c:Z

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->d:Loqh;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->e:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 49
    const/4 p2, 0x1

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->f:Ljava/lang/String;

    .line 14
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 46
    :cond_2
    nop

    .line 47
    const/4 p2, 0x1

    .line 14
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->g:Ljava/lang/Long;

    .line 18
    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    .line 44
    :cond_4
    nop

    .line 45
    const/4 p2, 0x1

    .line 18
    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;->g:Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    .line 43
    :cond_6
    nop

    .line 44
    const/4 p2, 0x1

    .line 18
    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    if-nez p2, :cond_7

    goto :goto_6

    .line 42
    :cond_7
    nop

    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    :goto_6
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 29
    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_7

    .line 41
    :cond_8
    nop

    .line 42
    const/4 p2, 0x1

    .line 29
    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    if-eqz p2, :cond_9

    new-array v2, v1, [Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    invoke-virtual {p2, v2}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :cond_9
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_8

    .line 40
    :cond_a
    nop

    .line 41
    const/4 p2, 0x1

    .line 29
    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    if-eqz p2, :cond_b

    new-array v2, v1, [Lcom/google/android/libraries/social/populous/core/AutoValue_EdgeKeyInfo;

    invoke-virtual {p2, v2}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/libraries/social/populous/core/AutoValue_EdgeKeyInfo;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :cond_b
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 35
    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_9

    .line 39
    :cond_c
    nop

    .line 40
    const/4 p2, 0x1

    .line 35
    :goto_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    if-eqz p2, :cond_d

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :cond_d
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    if-nez p2, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    nop

    .line 39
    nop

    .line 35
    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    if-eqz p2, :cond_f

    new-array v0, v1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    invoke-virtual {p2, v0}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :cond_f
    return-void
.end method
