.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loop;

    invoke-direct {v0}, Loop;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;->i:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Loqk;->values()[Loqk;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    move-object v4, v0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    move-object v4, v1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Loql;->values()[Loql;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    move-object v5, v0

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    move-object v5, v1

    .line 1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Loqp;->values()[Loqp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    move-object v6, v0

    goto :goto_2

    .line 7
    :cond_2
    nop

    .line 8
    move-object v6, v1

    .line 1
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    .line 6
    :cond_3
    nop

    .line 7
    move-object v7, v1

    .line 1
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    .line 5
    :cond_4
    nop

    .line 6
    move-object v8, v1

    .line 1
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    .line 4
    :cond_5
    nop

    .line 5
    move-object v9, v1

    .line 1
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    .line 3
    :cond_6
    nop

    .line 4
    move-object v10, v1

    .line 1
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;->i:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    move-object v11, v1

    goto :goto_7

    .line 2
    :cond_7
    nop

    .line 3
    move-object v11, v1

    .line 2
    :goto_7
    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;-><init>(Loqk;Loql;Loqp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)V

    return-void
.end method

.method constructor <init>(Loqk;Loql;Loqp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;-><init>(Loqk;Loql;Loqp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Loqk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    return-object v0
.end method

.method public final bridge synthetic b()Loql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    return-object v0
.end method

.method public final bridge synthetic c()Loqp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_18

    .line 2
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    if-eqz v2, :cond_17

    check-cast p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->a()Loqk;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    goto/16 :goto_f

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->a()Loqk;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    goto/16 :goto_e

    .line 2
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->b()Loql;

    move-result-object v3

    invoke-virtual {v2, v3}, Loql;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    goto/16 :goto_f

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->b()Loql;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    goto :goto_0

    .line 2
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->c()Loqp;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    :goto_4
    goto/16 :goto_f

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->c()Loqp;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 11
    goto :goto_2

    .line 2
    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    .line 7
    :cond_9
    :goto_6
    goto/16 :goto_f

    .line 8
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9
    goto :goto_4

    .line 2
    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    .line 5
    :cond_c
    :goto_8
    goto :goto_f

    .line 6
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 7
    goto :goto_6

    .line 2
    :cond_e
    :goto_9
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    .line 3
    :cond_f
    :goto_a
    goto :goto_f

    .line 4
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 5
    goto :goto_8

    .line 2
    :cond_11
    :goto_b
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    goto :goto_f

    .line 3
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_a

    .line 2
    :cond_14
    :goto_c
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->h()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_d

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->h()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    move-result-object p1

    if-nez p1, :cond_16

    :goto_d
    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    return v1

    .line 15
    :cond_17
    :goto_e
    goto :goto_f

    :cond_18
    const/4 v1, 0x1

    .line 2
    :goto_f
    return v1
.end method

.method public final bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loqk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loql;->hashCode()I

    move-result v3

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    const/4 v3, 0x0

    .line 3
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loqp;->hashCode()I

    move-result v3

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 14
    const/4 v3, 0x0

    .line 4
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 13
    const/4 v3, 0x0

    .line 5
    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    .line 11
    :cond_4
    nop

    .line 12
    const/4 v3, 0x0

    .line 6
    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5

    .line 10
    :cond_5
    nop

    .line 11
    const/4 v3, 0x0

    .line 7
    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6

    .line 9
    :cond_6
    nop

    .line 10
    const/4 v3, 0x0

    .line 8
    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->hashCode()I

    move-result v1

    :cond_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x82

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "DynamiteExtendedData{dndState="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 38
    const/4 p2, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 36
    :cond_2
    nop

    .line 37
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    if-nez p2, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    .line 8
    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    .line 34
    :cond_4
    nop

    .line 35
    const/4 p2, 0x1

    .line 8
    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    if-nez p2, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

    .line 11
    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    .line 32
    :cond_6
    nop

    .line 33
    const/4 p2, 0x1

    .line 11
    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

    if-nez p2, :cond_7

    goto :goto_6

    .line 32
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    :goto_6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    .line 14
    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_7

    .line 30
    :cond_8
    nop

    .line 31
    const/4 p2, 0x1

    .line 14
    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_8

    .line 30
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    :goto_8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    .line 17
    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_9

    .line 28
    :cond_a
    nop

    .line 29
    const/4 p2, 0x1

    .line 17
    :goto_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_a

    .line 28
    :cond_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    :goto_a
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    .line 20
    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_b

    .line 26
    :cond_c
    nop

    .line 27
    const/4 p2, 0x1

    .line 20
    :goto_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    if-nez p2, :cond_d

    goto :goto_c

    .line 26
    :cond_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    :goto_c
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 23
    if-nez p2, :cond_e

    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    nop

    .line 25
    nop

    .line 23
    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    if-eqz p2, :cond_f

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_f
    return-void
.end method
