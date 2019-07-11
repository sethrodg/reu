.class public final Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;
.super Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loxx;

    invoke-direct {v0}, Loxx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->r:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/EnumSet;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/EnumSet;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-ne v9, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const/4 v9, 0x0

    .line 1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-ne v10, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 7
    const/4 v10, 0x0

    .line 1
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-ne v11, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 5
    :cond_3
    nop

    .line 6
    const/4 v11, 0x0

    .line 1
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v12

    if-ne v12, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 4
    :cond_4
    nop

    .line 5
    const/4 v12, 0x0

    .line 1
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-ne v13, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_5

    .line 3
    :cond_5
    nop

    .line 4
    const/4 v13, 0x0

    .line 1
    :goto_5
    invoke-static {}, Loyi;->a()[I

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    aget v14, v14, v15

    invoke-static {}, Loyi;->a()[I

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    aget v15, v15, v16

    sget-object v2, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->r:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v2, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->r:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v2, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->r:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 2
    :cond_6
    nop

    .line 3
    const/4 v0, 0x0

    .line 2
    :goto_6
    move-object/from16 v2, p0

    move-object v5, v1

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IIZZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p17}, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    const/4 v1, 0x1

    goto/16 :goto_d

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    if-eqz v2, :cond_18

    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    goto/16 :goto_d

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    goto/16 :goto_c

    .line 3
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    goto/16 :goto_d

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    goto :goto_0

    .line 3
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    :goto_4
    goto/16 :goto_d

    .line 10
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    goto :goto_2

    .line 3
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    :goto_6
    goto/16 :goto_d

    .line 8
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9
    goto :goto_4

    .line 3
    :cond_c
    :goto_7
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    .line 5
    :cond_d
    :goto_8
    goto/16 :goto_d

    .line 6
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 7
    goto :goto_6

    .line 3
    :cond_f
    :goto_9
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    goto :goto_d

    .line 4
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 5
    goto :goto_8

    .line 3
    :cond_12
    :goto_a
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->r()I

    move-result v3

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_15

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Z

    move-result v3

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Z

    move-result v3

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Z

    move-result v3

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_15

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    .line 15
    :cond_14
    nop

    .line 16
    throw v4

    .line 3
    :cond_15
    return v1

    .line 16
    :cond_16
    nop

    .line 17
    throw v4

    .line 15
    :cond_17
    :goto_c
    goto :goto_d

    .line 17
    :cond_18
    nop

    .line 18
    nop

    .line 2
    :goto_d
    return v1
.end method

.method public final bridge synthetic f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    return v0
.end method

.method public final bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    const/4 v2, 0x0

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 26
    const/4 v2, 0x0

    .line 8
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    .line 24
    :cond_2
    nop

    .line 25
    const/4 v2, 0x0

    .line 9
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    .line 23
    :cond_3
    nop

    .line 24
    const/4 v2, 0x0

    .line 10
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    .line 22
    :cond_4
    nop

    .line 23
    const/4 v2, 0x0

    .line 11
    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_5

    .line 21
    :cond_5
    nop

    .line 22
    const/4 v2, 0x0

    .line 12
    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    invoke-static {v2}, Loyi;->b(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    invoke-static {v2}, Loyi;->b(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-nez v2, :cond_6

    const/16 v2, 0x4d5

    goto :goto_6

    .line 20
    :cond_6
    nop

    .line 21
    const/16 v2, 0x4cf

    .line 15
    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    if-nez v2, :cond_7

    const/16 v2, 0x4d5

    goto :goto_7

    .line 19
    :cond_7
    nop

    .line 20
    const/16 v2, 0x4cf

    .line 16
    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    if-nez v2, :cond_8

    goto :goto_8

    .line 18
    :cond_8
    nop

    .line 19
    const/16 v4, 0x4cf

    .line 17
    :goto_8
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :cond_9
    xor-int/2addr v0, v3

    return v0
.end method

.method public final bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic k()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    return v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    return v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    return v0
.end method

.method public final bridge synthetic o()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic p()Loyf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loyf;

    invoke-direct {v0, p0}, Loyf;-><init>(Lcom/google/android/libraries/social/populous/logging/LogEntity;)V

    return-object v0
.end method

.method public final bridge synthetic q()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    return v0
.end method

.method public final bridge synthetic r()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    iget v6, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    iget-object v7, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    invoke-static {v12}, Loyi;->a(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    invoke-static {v13}, Loyi;->a(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    iget-boolean v15, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    move-object/from16 v29, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x146

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LogEntity{personProvenance="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provenance="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personLoggingId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldLoggingId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personLevelPosition="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldLevelPosition="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedProfileId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focusContactId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personEntityType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDisplayNameMatches="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFieldMatches="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatar="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackLatency="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 57
    :cond_0
    nop

    .line 58
    const/4 p2, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    .line 17
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 53
    :cond_2
    nop

    .line 54
    const/4 p2, 0x1

    .line 17
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    .line 20
    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    .line 51
    :cond_4
    nop

    .line 52
    const/4 p2, 0x1

    .line 20
    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_5

    .line 51
    :cond_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    :goto_5
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_6

    .line 49
    :cond_6
    nop

    .line 50
    const/4 p2, 0x1

    .line 23
    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_7

    .line 49
    :cond_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    :goto_7
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    .line 26
    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_8

    .line 47
    :cond_8
    nop

    .line 48
    const/4 p2, 0x1

    .line 26
    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_9

    .line 47
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    :goto_9
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    .line 29
    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_a

    .line 45
    :cond_a
    nop

    .line 46
    const/4 p2, 0x1

    .line 29
    :goto_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    if-nez p2, :cond_b

    goto :goto_b

    .line 45
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    :goto_b
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_f

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_e

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 37
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    .line 42
    if-nez p2, :cond_c

    goto :goto_c

    :cond_c
    nop

    .line 44
    const/4 v0, 0x1

    .line 42
    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_d
    return-void

    .line 55
    :cond_e
    nop

    .line 56
    throw v3

    :cond_f
    nop

    .line 57
    throw v3
.end method
