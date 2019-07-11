.class public final Lonh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/ClientId;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/ClientId;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lopn;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/libraries/social/populous/core/SessionContext;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/social/populous/core/SessionContext;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    const/4 v11, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    const/4 v12, 0x0

    .line 2
    :goto_1
    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-class v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-class v15, Loyh;

    .line 3
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v15

    .line 4
    new-instance v0, Loyh;

    invoke-direct {v0}, Loyh;-><init>()V

    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    check-cast v15, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_2

    .line 5
    :cond_2
    move-object/from16 v18, v14

    iput-object v13, v0, Loyh;->a:Ljava/lang/Integer;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Experiments;->c()Loqy;

    move-result-object v15

    invoke-virtual {v15, v2}, Loqy;->a(Lopn;)Loqy;

    invoke-virtual {v15}, Loqy;->a()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v2

    new-instance v15, Lopp;

    invoke-direct {v15, v1}, Lopp;-><init>(Lcom/google/android/libraries/social/populous/core/ClientId;)V

    iput-object v2, v15, Lopp;->b:Lcom/google/android/libraries/social/populous/core/Experiments;

    sget-object v1, Loni;->b:Loqa;

    invoke-virtual {v1, v15}, Loqa;->a(Lopp;)Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Loni;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Laflh;Loyh;)Lolq;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 11
    iget-object v1, v0, Lolq;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    iput-wide v5, v0, Lolq;->n:J

    iput-wide v7, v0, Lolq;->o:J

    iput-wide v9, v0, Lolq;->p:J

    .line 14
    iput-boolean v11, v0, Lolq;->q:Z

    .line 15
    iput-boolean v12, v0, Lolq;->r:Z

    .line 16
    iput-object v13, v0, Lolq;->s:Ljava/lang/Integer;

    .line 17
    move-object/from16 v14, v18

    iput-object v14, v0, Lolq;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    return-object p1
.end method
