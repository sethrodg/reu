.class final synthetic Lolp;
.super Ljava/lang/Object;

# interfaces
.implements Loqf;


# instance fields
.field private final a:Lolq;


# direct methods
.method constructor <init>(Lolq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolp;->a:Lolq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lolp;->a:Lolq;

    move-object/from16 v2, p1

    check-cast v2, Lozc;

    .line 2
    invoke-virtual {v2}, Lozc;->k()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lozc;->k()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    :cond_0
    invoke-virtual {v2}, Lozc;->h()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lolq;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Lozc;->f()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lolq;->m:Ljava/lang/Long;

    iget-object v3, v0, Lolq;->g:Loyh;

    iget-object v5, v0, Lolq;->s:Ljava/lang/Integer;

    .line 3
    iput-object v5, v3, Loyh;->a:Ljava/lang/Integer;

    .line 4
    :cond_1
    invoke-virtual {v2}, Lozc;->a()Laela;

    move-result-object v3

    invoke-virtual {v2}, Lozc;->e()Lozg;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lozg;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lozc;->e()Lozg;

    move-result-object v6

    .line 7
    iget-wide v6, v6, Lozg;->b:J

    .line 8
    invoke-virtual {v2}, Lozc;->e()Lozg;

    move-result-object v8

    invoke-virtual {v8}, Lozg;->b()J

    move-result-wide v8

    .line 9
    iget-object v10, v0, Lolq;->c:Lozi;

    iget-object v10, v10, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    new-instance v11, Loly;

    invoke-direct {v11, v10, v5, v6, v7}, Loly;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/libraries/social/populous/Autocompletion;

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x2

    if-ge v7, v10, :cond_29

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpas;

    .line 12
    iget-object v14, v10, Lpas;->f:Lpcf;

    .line 13
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    if-eq v14, v13, :cond_4

    if-ne v14, v4, :cond_3

    :cond_2
    move-object/from16 v17, v3

    goto/16 :goto_13

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    iget-object v2, v10, Lpas;->f:Lpcf;

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown result type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()Lolx;

    move-result-object v14

    iget-object v12, v11, Loly;->b:Lomr;

    .line 48
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    .line 49
    iget-object v13, v10, Lpas;->y:Laela;

    .line 50
    invoke-virtual {v13}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    check-cast v13, Laetu;

    .line 51
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lpas;

    iget-object v6, v12, Lomr;->a:Lomu;

    .line 52
    new-instance v1, Lomt;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lomt;-><init>(B)V

    .line 53
    invoke-virtual {v1}, Lomt;->a()Lomt;

    iget-object v3, v6, Lomu;->a:Lonc;

    invoke-virtual {v3, v15}, Lonc;->a(Lpas;)Lcom/google/android/libraries/social/populous/Person;

    move-result-object v3

    .line 54
    iput-object v3, v1, Lomt;->a:Lcom/google/android/libraries/social/populous/Person;

    .line 55
    iget-object v3, v1, Lomt;->a:Lcom/google/android/libraries/social/populous/Person;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    .line 63
    :cond_5
    nop

    .line 64
    const/4 v3, 0x0

    .line 55
    :goto_2
    nop

    .line 56
    const-string v6, "Autocompletions must only contain one of: person..."

    invoke-static {v3, v6}, Laebx;->b(ZLjava/lang/Object;)V

    .line 57
    iget-object v3, v1, Lomt;->a:Lcom/google/android/libraries/social/populous/Person;

    if-nez v3, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {v1}, Lomt;->a()Lomt;

    .line 57
    :goto_3
    const-string v3, ""

    .line 58
    iget v6, v1, Lomt;->b:I

    if-nez v6, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " memberType"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 62
    :cond_7
    nop

    .line 59
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_9
    new-instance v3, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    iget v6, v1, Lomt;->b:I

    iget-object v1, v1, Lomt;->a:Lcom/google/android/libraries/social/populous/Person;

    invoke-direct {v3, v6, v1}, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;-><init>(ILcom/google/android/libraries/social/populous/Person;)V

    .line 61
    invoke-virtual {v4, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    goto :goto_1

    .line 65
    :cond_a
    move-object/from16 v17, v3

    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v3

    .line 67
    new-instance v4, Loms;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Loms;-><init>(B)V

    .line 68
    invoke-virtual {v10}, Lpas;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 70
    iput-object v6, v4, Loms;->a:Ljava/lang/String;

    .line 71
    iget-object v6, v10, Lpas;->z:Ljava/lang/String;

    .line 72
    invoke-static {v6}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 74
    iput-object v6, v4, Loms;->b:Ljava/lang/String;

    .line 75
    new-instance v6, Lora;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lora;-><init>(B)V

    .line 76
    iget v13, v10, Lpas;->w:I

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, Lora;->a:Ljava/lang/Integer;

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Lora;->b:Ljava/lang/Boolean;

    .line 79
    iget-object v3, v10, Lpas;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    if-eqz v3, :cond_1c

    .line 80
    iput-object v3, v6, Lora;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 81
    iget-object v3, v12, Lomr;->b:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 83
    iput-object v3, v6, Lora;->d:Ljava/lang/String;

    .line 84
    iget-wide v12, v12, Lomr;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lora;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Lpas;->c()I

    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lora;->f:Ljava/lang/Integer;

    const-string v3, ""

    .line 87
    iget-object v12, v6, Lora;->a:Ljava/lang/Integer;

    if-nez v12, :cond_b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, " size"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 120
    :cond_b
    nop

    .line 88
    :goto_6
    iget-object v12, v6, Lora;->b:Ljava/lang/Boolean;

    if-nez v12, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, " canExpandMembers"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 119
    :cond_c
    nop

    .line 89
    :goto_7
    iget-object v12, v6, Lora;->c:Ljava/lang/Long;

    if-nez v12, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, " querySessionId"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 118
    :cond_d
    nop

    .line 90
    :goto_8
    iget-object v12, v6, Lora;->d:Ljava/lang/String;

    if-nez v12, :cond_e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, " query"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 117
    :cond_e
    nop

    .line 91
    :goto_9
    iget-object v12, v6, Lora;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    if-nez v12, :cond_f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, " peopleApiAffinity"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 116
    :cond_f
    nop

    .line 92
    :goto_a
    iget-object v12, v6, Lora;->f:Ljava/lang/Integer;

    if-nez v12, :cond_10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, " personLevelPosition"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 115
    :cond_10
    nop

    .line 93
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 130
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_12
    new-instance v3, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    iget-object v12, v6, Lora;->a:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v12, v6, Lora;->b:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v12, v6, Lora;->c:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v12, v6, Lora;->d:Ljava/lang/String;

    iget-object v13, v6, Lora;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-object v6, v6, Lora;->f:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move-object/from16 v18, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v18 .. v25}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;-><init>(IZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;I)V

    .line 96
    iput-object v3, v4, Loms;->c:Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 98
    iput-object v1, v4, Loms;->e:Laela;

    .line 99
    iget-object v1, v10, Lpas;->x:Laela;

    if-eqz v1, :cond_1a

    .line 100
    iput-object v1, v4, Loms;->d:Laela;

    const-string v1, ""

    .line 101
    iget-object v3, v4, Loms;->a:Ljava/lang/String;

    if-nez v3, :cond_13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 114
    :cond_13
    nop

    .line 102
    :goto_d
    iget-object v3, v4, Loms;->b:Ljava/lang/String;

    if-nez v3, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " groupId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 113
    :cond_14
    nop

    .line 103
    :goto_e
    iget-object v3, v4, Loms;->c:Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    if-nez v3, :cond_15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 112
    :cond_15
    nop

    .line 104
    :goto_f
    iget-object v3, v4, Loms;->d:Laela;

    if-nez v3, :cond_16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " origins"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 111
    :cond_16
    nop

    .line 105
    :goto_10
    iget-object v3, v4, Loms;->e:Laela;

    if-nez v3, :cond_17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " membersSnippet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 110
    :cond_17
    nop

    .line 106
    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 132
    :cond_18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_19
    new-instance v1, Lcom/google/android/libraries/social/populous/AutoValue_Group;

    iget-object v3, v4, Loms;->a:Ljava/lang/String;

    iget-object v6, v4, Loms;->b:Ljava/lang/String;

    iget-object v12, v4, Loms;->c:Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    iget-object v13, v4, Loms;->d:Laela;

    iget-object v4, v4, Loms;->e:Laela;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lcom/google/android/libraries/social/populous/AutoValue_Group;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/GroupMetadata;Laela;Laela;)V

    .line 108
    iput-object v1, v14, Lolx;->b:Lcom/google/android/libraries/social/populous/Group;

    .line 109
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v14, v1}, Lolx;->a(Laela;)Lolx;

    invoke-virtual {v14}, Lolx;->a()Lcom/google/android/libraries/social/populous/Autocompletion;

    move-result-object v1

    goto :goto_14

    .line 131
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null origins"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null query"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null peopleApiAffinity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null groupId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :goto_13
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    iget-object v3, v11, Loly;->a:Lonc;

    invoke-virtual {v3, v10, v1}, Lonc;->a(Lpas;Laekz;)Lcom/google/android/libraries/social/populous/Person;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()Lolx;

    move-result-object v4

    iput-object v3, v4, Lolx;->a:Lcom/google/android/libraries/social/populous/Person;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    invoke-virtual {v4, v1}, Lolx;->a(Laela;)Lolx;

    invoke-virtual {v4}, Lolx;->a()Lcom/google/android/libraries/social/populous/Autocompletion;

    move-result-object v1

    .line 16
    :goto_14
    aput-object v1, v5, v7

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_24

    .line 17
    aget-object v1, v5, v7

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->e()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v1

    array-length v6, v1

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v6, :cond_23

    aget-object v13, v1, v12

    .line 18
    aget-object v14, v5, v7

    .line 19
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v14

    .line 20
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Person;->b()Laela;

    move-result-object v15

    invoke-virtual {v15}, Laeks;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Person;->b()Laela;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/social/populous/core/Name;

    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/core/Name;->a()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    .line 31
    :cond_1f
    const/4 v15, 0x0

    .line 32
    const-string v14, ""

    .line 21
    :goto_16
    invoke-static {v13, v14}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;)Loyf;

    move-result-object v14

    iget-object v15, v10, Lpas;->n:Ljava/lang/String;

    iput-object v15, v14, Loyf;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lpas;->e()Ljava/util/EnumSet;

    move-result-object v15

    invoke-virtual {v14, v15}, Loyf;->a(Ljava/util/EnumSet;)Loyf;

    aget-object v15, v5, v7

    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/Person;->b()Laela;

    move-result-object v15

    invoke-static {v15}, Lolq;->a(Ljava/util/List;)Z

    move-result v15

    invoke-virtual {v14, v15}, Loyf;->a(Z)Loyf;

    .line 24
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()I

    move-result v15

    const/4 v3, 0x3

    if-eq v15, v3, :cond_20

    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    goto :goto_17

    .line 31
    :cond_20
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->h()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    move-result-object v3

    new-instance v4, Laekz;

    invoke-direct {v4}, Laekz;-><init>()V

    invoke-virtual {v4, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object v3

    invoke-virtual {v4, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v3

    .line 25
    :goto_17
    invoke-static {v3}, Lolq;->a(Ljava/util/List;)Z

    move-result v3

    invoke-virtual {v14, v3}, Loyf;->b(Z)Loyf;

    const-wide/16 v3, 0x0

    cmp-long v15, v8, v3

    if-ltz v15, :cond_21

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lafil;->a(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    .line 29
    :cond_21
    nop

    .line 30
    const/4 v3, 0x0

    .line 26
    :goto_18
    iput-object v3, v14, Loyf;->g:Ljava/lang/Integer;

    invoke-virtual {v14}, Loyf;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    move-result-object v3

    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 28
    iget-object v4, v0, Lolq;->g:Loyh;

    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 29
    :cond_22
    iget-object v4, v0, Lolq;->g:Loyh;

    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_19
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_15

    .line 17
    :cond_23
    const/4 v3, 0x3

    goto/16 :goto_1c

    .line 33
    :cond_24
    aget-object v1, v5, v7

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_28

    aget-object v1, v5, v7

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Lcom/google/android/libraries/social/populous/Group;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->c()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Group;->d()Laela;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    .line 45
    :cond_26
    nop

    .line 46
    const-string v1, ""

    .line 38
    :goto_1a
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->s()Loyf;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->f()I

    move-result v12

    invoke-virtual {v6, v12}, Loyf;->a(I)Loyf;

    sget-object v12, Losi;->d:Losi;

    invoke-static {v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v12

    invoke-virtual {v6, v12}, Loyf;->b(Ljava/util/EnumSet;)Loyf;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Loyf;->a(Ljava/lang/String;)Loyf;

    .line 39
    iput-object v1, v6, Loyf;->b:Ljava/lang/String;

    .line 40
    iget-object v1, v10, Lpas;->n:Ljava/lang/String;

    .line 41
    iput-object v1, v6, Loyf;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v10}, Lpas;->e()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v6, v1}, Loyf;->a(Ljava/util/EnumSet;)Loyf;

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    if-ltz v1, :cond_27

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lafil;->a(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1b

    :cond_27
    nop

    .line 45
    const/4 v12, 0x0

    .line 43
    :goto_1b
    iput-object v12, v6, Loyf;->g:Ljava/lang/Integer;

    invoke-virtual {v6}, Loyf;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    move-result-object v1

    iget-object v4, v0, Lolq;->g:Loyh;

    invoke-virtual {v10}, Lpas;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_28
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x3

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 121
    :cond_29
    iget-object v1, v0, Lolq;->f:Lolw;

    if-nez v1, :cond_2a

    goto :goto_1d

    .line 123
    :cond_2a
    iget-object v3, v1, Lolw;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lolw;->f:Lozg;

    invoke-virtual {v2}, Lozc;->e()Lozg;

    move-result-object v6

    if-ne v4, v6, :cond_2b

    iget-object v4, v1, Lolw;->c:Laekz;

    invoke-virtual {v4, v5}, Laekz;->b([Ljava/lang/Object;)Laekz;

    invoke-virtual {v2}, Lozc;->g()Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    iput-object v4, v1, Lolw;->f:Lozg;

    iget-object v4, v1, Lolw;->c:Laekz;

    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v4

    iput-object v4, v1, Lolw;->d:Laela;

    iget-object v4, v1, Lolw;->b:Laedh;

    invoke-virtual {v4}, Laedh;->a()J

    move-result-wide v6

    iput-wide v6, v1, Lolw;->e:J

    const/4 v4, 0x2

    iput v4, v1, Lolw;->h:I

    .line 124
    :cond_2b
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_1d
    iget-object v1, v0, Lolq;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lols;

    invoke-direct {v3, v0, v2, v5}, Lols;-><init>(Lolq;Lozc;[Lcom/google/android/libraries/social/populous/Autocompletion;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method
