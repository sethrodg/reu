.class public final Lonc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonc;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iput-object p2, p0, Lonc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lonc;->c:J

    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)Lonc;
    .locals 1

    .line 1
    new-instance v0, Lonc;

    invoke-direct {v0, p0, p1, p2, p3}, Lonc;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpas;)Lcom/google/android/libraries/social/populous/Person;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lonc;->a(Lpas;Laekz;)Lcom/google/android/libraries/social/populous/Person;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpas;Laekz;)Lcom/google/android/libraries/social/populous/Person;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpas;",
            "Laekz<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;)",
            "Lcom/google/android/libraries/social/populous/Person;"
        }
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lpas;->a()Laela;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lpas;->m:Laela;

    .line 5
    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v3, v1, Lpas;->m:Laela;

    .line 125
    invoke-virtual {v3, v5}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v6, v1, Lpas;->f:Lpcf;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 121
    :cond_1
    nop

    .line 122
    nop

    .line 123
    goto :goto_1

    .line 119
    :cond_2
    nop

    .line 120
    nop

    .line 121
    const/4 v8, 0x2

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpas;->b()Laela;

    move-result-object v6

    invoke-virtual {v6}, Laeks;->isEmpty()Z

    move-result v6

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v6, :cond_3

    .line 9
    const/4 v12, 0x0

    goto :goto_4

    .line 113
    :cond_3
    new-instance v6, Lomw;

    invoke-direct {v6, v5}, Lomw;-><init>(B)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lpas;->b()Laela;

    move-result-object v12

    if-eqz v12, :cond_27

    .line 115
    iput-object v12, v6, Lomw;->a:Laela;

    .line 116
    iget-object v12, v6, Lomw;->a:Laela;

    if-nez v12, :cond_4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, " sourceIdsList"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 119
    :cond_4
    move-object v12, v11

    .line 117
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    :goto_3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_6
    new-instance v12, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    iget-object v6, v6, Lomw;->a:Laela;

    invoke-direct {v12, v6}, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;-><init>(Laela;)V

    .line 10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lpas;->d()Laela;

    move-result-object v6

    iget-object v13, v0, Lonc;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 11
    invoke-static {v6}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v6

    sget-object v14, Lomc;->a:Laebh;

    invoke-virtual {v6, v14}, Laejh;->a(Laebh;)Laejh;

    move-result-object v6

    .line 12
    iget-object v13, v13, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    .line 13
    iget-object v13, v13, Lopu;->c:Laeqw;

    .line 14
    sget-object v14, Laers;->a:Laers;

    .line 15
    sget-object v15, Lomd;->a:Laebh;

    invoke-virtual {v14, v15}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v14

    .line 16
    invoke-virtual {v14, v13}, Laeqw;->b(Ljava/util/Comparator;)Laeqw;

    move-result-object v13

    .line 17
    invoke-virtual {v6, v13}, Laejh;->a(Ljava/util/Comparator;)Laela;

    move-result-object v6

    .line 18
    iget-object v13, v1, Lpas;->k:Laela;

    .line 19
    iget-object v14, v0, Lonc;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 20
    invoke-static {v13}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v13

    .line 21
    iget-object v14, v14, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    .line 22
    iget-object v14, v14, Lopu;->c:Laeqw;

    .line 23
    invoke-virtual {v13, v14}, Laejh;->a(Ljava/util/Comparator;)Laela;

    move-result-object v13

    .line 24
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v14

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v15

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lpas;->a()Laela;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Laeks;->size()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lpas;->g()Laela;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Laeks;->size()I

    move-result v17

    add-int v9, v16, v17

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lpas;->g()Laela;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lpas;->a()Laela;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    sget-object v9, Lpcp;->a:Ljava/util/Comparator;

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    invoke-static {}, Laerv;->a()Ljava/util/HashSet;

    move-result-object v9

    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lort;

    instance-of v2, v5, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    if-nez v2, :cond_9

    .line 30
    instance-of v2, v5, Lpaq;

    if-eqz v2, :cond_8

    check-cast v5, Lpaq;

    invoke-virtual {v5}, Lpaq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 31
    :cond_7
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto :goto_5

    .line 30
    :cond_8
    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto :goto_5

    .line 29
    :cond_9
    move-object/from16 v2, p2

    const/4 v5, 0x0

    goto :goto_5

    .line 31
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_6
    if-lt v5, v2, :cond_1b

    .line 32
    new-instance v2, Lonb;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lonb;-><init>(B)V

    invoke-virtual {v2, v5}, Lonb;->a(Z)Lonb;

    .line 33
    new-instance v7, Lone;

    invoke-direct {v7, v5}, Lone;-><init>(B)V

    .line 34
    iput-object v3, v7, Lone;->a:Ljava/lang/String;

    .line 35
    iput-object v12, v7, Lone;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 36
    iput v8, v7, Lone;->c:I

    .line 37
    new-instance v3, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    iget-object v9, v7, Lone;->a:Ljava/lang/String;

    iget-object v7, v7, Lone;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    invoke-direct {v3, v9, v7, v8}, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;I)V

    .line 38
    iput-object v3, v2, Lonb;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    if-eqz v6, :cond_1a

    .line 40
    iput-object v6, v2, Lonb;->b:Laela;

    .line 41
    invoke-virtual {v15}, Laekz;->a()Laela;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 43
    iput-object v3, v2, Lonb;->c:Laela;

    .line 44
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 46
    iput-object v3, v2, Lonb;->d:Laela;

    if-eqz v13, :cond_17

    .line 48
    iput-object v13, v2, Lonb;->e:Laela;

    .line 49
    invoke-virtual {v14}, Laekz;->a()Laela;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 51
    iput-object v3, v2, Lonb;->f:Laela;

    .line 52
    iget-object v3, v1, Lpas;->v:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 53
    iput-object v3, v2, Lonb;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 54
    iget-object v1, v1, Lpas;->z:Ljava/lang/String;

    .line 55
    iput-object v1, v2, Lonb;->g:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lonc;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 58
    iget-object v1, v0, Lonc;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    goto :goto_7

    .line 79
    :cond_b
    iget-object v1, v0, Lonc;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    .line 58
    :goto_7
    sget-object v3, Losm;->c:Losm;

    if-ne v3, v1, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    .line 77
    :cond_c
    nop

    .line 78
    nop

    .line 60
    :goto_8
    invoke-virtual {v2, v5}, Lonb;->a(Z)Lonb;

    .line 61
    iget-object v1, v2, Lonb;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    if-nez v1, :cond_d

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 77
    :cond_d
    nop

    .line 62
    :goto_9
    iget-object v1, v2, Lonb;->b:Laela;

    if-nez v1, :cond_e

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " namesList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 76
    :cond_e
    nop

    .line 63
    :goto_a
    iget-object v1, v2, Lonb;->c:Laela;

    if-nez v1, :cond_f

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " emailsList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    .line 75
    :cond_f
    nop

    .line 64
    :goto_b
    iget-object v1, v2, Lonb;->d:Laela;

    if-nez v1, :cond_10

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " phonesList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    .line 74
    :cond_10
    nop

    .line 65
    :goto_c
    iget-object v1, v2, Lonb;->e:Laela;

    if-nez v1, :cond_11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " photosList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    .line 73
    :cond_11
    nop

    .line 66
    :goto_d
    iget-object v1, v2, Lonb;->f:Laela;

    if-nez v1, :cond_12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " inAppNotificationTargetsList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    .line 72
    :cond_12
    nop

    .line 67
    :goto_e
    iget-object v1, v2, Lonb;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " toPromoteNameAndPhotoForFirstContactMethod"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 71
    :cond_13
    nop

    .line 68
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 126
    :cond_14
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    :goto_10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_15
    new-instance v1, Lcom/google/android/libraries/social/populous/AutoValue_Person;

    iget-object v4, v2, Lonb;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    iget-object v5, v2, Lonb;->b:Laela;

    iget-object v6, v2, Lonb;->c:Laela;

    iget-object v7, v2, Lonb;->d:Laela;

    iget-object v8, v2, Lonb;->e:Laela;

    iget-object v9, v2, Lonb;->f:Laela;

    iget-object v10, v2, Lonb;->g:Ljava/lang/String;

    iget-object v11, v2, Lonb;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    iget-object v2, v2, Lonb;->i:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/libraries/social/populous/AutoValue_Person;-><init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Laela;Laela;Laela;Laela;Laela;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonExtendedData;Z)V

    return-object v1

    .line 50
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inAppNotificationTargetsList"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null photosList"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null phonesList"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null emailsList"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null namesList"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1b
    const/16 v16, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 81
    move-object/from16 v1, v17

    check-cast v1, Lort;

    .line 82
    move/from16 v17, v2

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v2

    move-object/from16 v18, v3

    invoke-interface {v1}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Losc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;

    move-result-object v2

    iget-object v3, v0, Lonc;->b:Ljava/lang/String;

    .line 83
    iput-object v3, v2, Losc;->h:Ljava/lang/String;

    .line 84
    move-object/from16 v19, v6

    move-object v3, v7

    iget-wide v6, v0, Lonc;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 85
    iput-object v6, v2, Losc;->i:Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    .line 87
    instance-of v6, v1, Lpaq;

    if-eqz v6, :cond_1e

    check-cast v1, Lpaq;

    invoke-virtual {v1}, Lpaq;->a()Lore;

    move-result-object v6

    sget-object v7, Lore;->a:Lore;

    if-ne v6, v7, :cond_1c

    .line 88
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->e()Loqr;

    move-result-object v6

    invoke-virtual {v1}, Lpaq;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loqr;->a(Ljava/lang/CharSequence;)Loqr;

    move-result-object v6

    invoke-virtual {v6, v2}, Loqr;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Loqr;

    move-result-object v2

    invoke-virtual {v1}, Lpaq;->e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v6

    invoke-virtual {v2, v6}, Loqr;->a(Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;)Loqr;

    move-result-object v2

    invoke-virtual {v1}, Lpaq;->f()Laela;

    move-result-object v1

    invoke-virtual {v2, v1}, Loqr;->a(Laela;)Loqr;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Loqr;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Email;

    goto :goto_11

    .line 107
    :cond_1c
    invoke-virtual {v1}, Lpaq;->a()Lore;

    move-result-object v6

    sget-object v7, Lore;->b:Lore;

    if-ne v6, v7, :cond_1d

    .line 108
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Phone;->d()Losf;

    move-result-object v6

    invoke-virtual {v1}, Lpaq;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Losf;->a(Ljava/lang/CharSequence;)Losf;

    move-result-object v6

    invoke-virtual {v1}, Lpaq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Losf;->b(Ljava/lang/CharSequence;)Losf;

    move-result-object v1

    invoke-virtual {v1, v2}, Losf;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losf;

    move-result-object v1

    invoke-virtual {v1}, Losf;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Phone;

    goto :goto_11

    :cond_1d
    nop

    const/4 v1, 0x0

    goto :goto_11

    :cond_1e
    instance-of v6, v1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    if-eqz v6, :cond_1f

    check-cast v1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->k()Lorc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lorc;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    goto :goto_11

    :cond_1f
    nop

    .line 112
    const/4 v1, 0x0

    .line 89
    :goto_11
    if-eqz v1, :cond_26

    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lpas;->c()I

    move-result v6

    .line 91
    iput v6, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    add-int/lit8 v6, v9, 0x1

    .line 92
    iput v9, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    move-object/from16 v2, p2

    if-nez v2, :cond_20

    goto :goto_12

    .line 103
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    .line 104
    iget-object v7, v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 105
    invoke-virtual {v7}, Laeks;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v2, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 93
    :cond_21
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_25

    if-eqz v9, :cond_24

    const/4 v7, 0x1

    if-eq v9, v7, :cond_23

    const/4 v7, 0x2

    if-eq v9, v7, :cond_22

    goto :goto_13

    .line 97
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->h()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object v1

    invoke-virtual {v14, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 98
    nop

    .line 99
    goto :goto_13

    .line 100
    :cond_23
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Lcom/google/android/libraries/social/populous/core/Phone;

    move-result-object v1

    invoke-virtual {v4, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 101
    nop

    .line 102
    goto :goto_13

    .line 94
    :cond_24
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->f()Lcom/google/android/libraries/social/populous/core/Email;

    move-result-object v1

    invoke-virtual {v15, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 95
    nop

    .line 96
    nop

    .line 93
    :goto_13
    move v9, v6

    const/4 v1, 0x0

    goto :goto_14

    .line 126
    :cond_25
    nop

    .line 127
    const/4 v1, 0x0

    throw v1

    .line 106
    :cond_26
    move-object/from16 v2, p2

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 93
    :goto_14
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object v7, v3

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_6

    .line 128
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sourceIdsList"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method
