.class public final Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;
.super Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loxz;

    invoke-direct {v0}, Loxz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;->j:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;JJILaela;Ljava/lang/Long;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "JJI",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/logging/LogEntity;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;-><init>(ILjava/lang/Long;JJILaela;Ljava/lang/Long;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 2
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    move-object v4, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    sget-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/logging/LogEntity;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    move-object v11, v1

    .line 2
    :goto_1
    sget-object v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;->j:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v13, p1

    goto :goto_2

    .line 3
    :cond_2
    nop

    .line 4
    move-object v13, v1

    .line 3
    :goto_2
    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;-><init>(ILjava/lang/Long;JJILaela;Ljava/lang/Long;ZLjava/lang/Integer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    return-wide v0
.end method

.method public final bridge synthetic c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:I

    return v0
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
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Laela;

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_b

    .line 2
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/logging/LogEvent;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEvent;

    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v3

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    goto :goto_5

    .line 2
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Laela;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_6

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    goto :goto_0

    .line 5
    :cond_6
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->g()Z

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->h()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_6

    .line 3
    :cond_8
    :goto_4
    nop

    .line 4
    return v1

    .line 9
    :cond_9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 9
    :cond_a
    :goto_5
    goto :goto_6

    .line 10
    :cond_b
    nop

    .line 11
    const/4 v1, 0x1

    .line 5
    :goto_6
    return v1
.end method

.method public final bridge synthetic f()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    return v0
.end method

.method public final bridge synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:I

    invoke-static {v0}, Loya;->b(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 5
    iget-wide v6, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v8, v4, v2

    xor-long/2addr v4, v8

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    ushr-long v4, v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    const/4 v2, 0x0

    .line 8
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    .line 10
    :cond_2
    const/16 v2, 0x4cf

    .line 11
    nop

    .line 9
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :cond_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final bridge synthetic i()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:I

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:I

    invoke-static {v1}, Loya;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    iget-wide v5, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    iget v7, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:I

    iget-object v8, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Laela;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    iget-object v11, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xe4

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "LogEvent{eventType="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", querySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", submitSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheLastUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hadDeviceContactsPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", affinityVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 27
    :cond_0
    nop

    const/4 p2, 0x1

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    if-nez p2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    :goto_1
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Laela;

    .line 14
    new-array v2, v1, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    invoke-virtual {p2, v2}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    .line 16
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 24
    :cond_2
    nop

    .line 25
    const/4 p2, 0x1

    .line 16
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    if-nez p2, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    :goto_3
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    .line 21
    if-nez p2, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    nop

    .line 23
    nop

    .line 21
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    return-void

    .line 26
    :cond_6
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
