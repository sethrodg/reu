.class final Ljzt;
.super Ljyt;
.source "SourceFile"


# instance fields
.field private final a:Lolq;


# direct methods
.method constructor <init>(Lolq;)V
    .locals 0

    invoke-direct {p0}, Ljyt;-><init>()V

    iput-object p1, p0, Ljzt;->a:Lolq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILbyo;Laebt;Laebt;ZZD)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lbyo;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Landroid/accounts/Account;",
            ">;ZZD)V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    if-eqz p8, :cond_0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-super/range {v1 .. v11}, Ljyt;->a(Landroid/content/Context;IILbyo;Laebt;Laebt;ZZD)V

    .line 2
    :cond_0
    iget-object v0, v12, Ljzt;->a:Lolq;

    if-eqz v0, :cond_d

    .line 3
    move-object/from16 v0, p4

    check-cast v0, Ljzq;

    iget-object v1, v0, Ljzq;->u:Lcom/google/android/libraries/social/populous/Autocompletion;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->e()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, v12, Ljzt;->a:Lolq;

    .line 5
    iget-object v0, v0, Ljzq;->u:Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Autocompletion;->e()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 7
    iget-boolean v3, v1, Lolq;->q:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lolq;->c:Lozi;

    .line 8
    iget-object v3, v3, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 9
    iget-boolean v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lolg;

    const-string v1, "Cannot call reportSelection after close an AutocompleteSession."

    invoke-direct {v0, v1}, Lolg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    nop

    .line 10
    const-string v3, "contactMethodField is a required parameter."

    invoke-static {v0, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    .line 12
    const-string v4, "contactMethodField must have valid Metadata."

    invoke-static {v3, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object v3, v1, Lolq;->g:Loyh;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Loyf;

    move-result-object v3

    goto :goto_1

    .line 59
    :cond_4
    iget-object v3, v1, Lolq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-static {v3}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;)Loyf;

    move-result-object v3

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    .line 18
    iget v4, v4, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 19
    invoke-virtual {v3, v4}, Loyf;->b(I)Loyf;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    .line 20
    iget v4, v4, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 21
    invoke-virtual {v3, v4}, Loyf;->a(I)Loyf;

    .line 22
    invoke-virtual {v3}, Loyf;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->j()Loyj;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Loyj;->b(I)Loyj;

    .line 25
    iput-object v5, v7, Loyj;->a:Ljava/lang/Long;

    .line 26
    iget-wide v9, v1, Lolq;->o:J

    invoke-virtual {v7, v9, v10}, Loyj;->a(J)Loyj;

    iget-wide v9, v1, Lolq;->n:J

    invoke-virtual {v7, v9, v10}, Loyj;->b(J)Loyj;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    .line 57
    :cond_5
    nop

    .line 58
    const/4 v4, 0x0

    .line 26
    :goto_2
    invoke-virtual {v7, v4}, Loyj;->a(I)Loyj;

    invoke-static {v6}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    invoke-virtual {v7, v4}, Loyj;->a(Laela;)Loyj;

    iget-object v4, v1, Lolq;->m:Ljava/lang/Long;

    .line 27
    iput-object v4, v7, Loyj;->b:Ljava/lang/Long;

    .line 28
    iget-boolean v4, v1, Lolq;->r:Z

    invoke-virtual {v7, v4}, Loyj;->a(Z)Loyj;

    iget-object v4, v1, Lolq;->s:Ljava/lang/Integer;

    iput-object v4, v7, Loyj;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Loyj;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    move-result-object v4

    iget-object v5, v1, Lolq;->d:Loyl;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_b

    packed-switch v7, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v1

    invoke-static {v1}, Loya;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported event type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_0
    goto/16 :goto_6

    .line 56
    :pswitch_1
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    .line 57
    goto/16 :goto_6

    .line 65
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Only one is expected for the Click event, but it has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Laela;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()Ljava/util/EnumSet;

    move-result-object v9

    sget-object v10, Loyg;->a:Laeca;

    invoke-static {v9, v10}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 33
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()Ljava/util/EnumSet;

    move-result-object v9

    sget-object v10, Loye;->a:Laeca;

    invoke-static {v9, v10}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 34
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->s()Loyf;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Loyf;->c(I)Loyf;

    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()I

    move-result v10

    invoke-virtual {v9, v10}, Loyf;->b(I)Loyf;

    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()Ljava/util/EnumSet;

    move-result-object v10

    invoke-virtual {v9, v10}, Loyf;->b(Ljava/util/EnumSet;)Loyf;

    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()Ljava/util/EnumSet;

    move-result-object v10

    invoke-virtual {v9, v10}, Loyf;->a(Ljava/util/EnumSet;)Loyf;

    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()I

    move-result v7

    invoke-virtual {v9, v7}, Loyf;->a(I)Loyf;

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Loyf;

    move-result-object v9

    .line 35
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()I

    move-result v7

    if-gtz v7, :cond_8

    goto :goto_5

    .line 36
    :cond_8
    nop

    .line 37
    const/4 v7, -0x1

    invoke-virtual {v9, v7}, Loyf;->a(I)Loyf;

    invoke-virtual {v9, v7}, Loyf;->b(I)Loyf;

    .line 36
    :goto_5
    invoke-virtual {v9}, Loyf;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->j()Loyj;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v7

    invoke-virtual {v2, v7}, Loyj;->b(I)Loyj;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->a()Ljava/lang/Long;

    move-result-object v7

    .line 40
    iput-object v7, v2, Loyj;->a:Ljava/lang/Long;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->b()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Loyj;->a(J)Loyj;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->c()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Loyj;->b(J)Loyj;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()I

    move-result v7

    invoke-virtual {v2, v7}, Loyj;->a(I)Loyj;

    invoke-static {v6}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v6

    invoke-virtual {v2, v6}, Loyj;->a(Laela;)Loyj;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    move-result-object v6

    .line 42
    iput-object v6, v2, Loyj;->b:Ljava/lang/Long;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->g()Z

    move-result v6

    invoke-virtual {v2, v6}, Loyj;->a(Z)Loyj;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->h()Ljava/lang/Integer;

    move-result-object v4

    .line 44
    iput-object v4, v2, Loyj;->c:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Loyj;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    move-result-object v4

    .line 47
    :goto_6
    iget-object v2, v5, Loyl;->a:Loyo;

    invoke-interface {v2, v4}, Loyo;->a(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V

    .line 48
    iget-object v2, v1, Lolq;->b:Lond;

    invoke-virtual {v2}, Lond;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lolq;->o:J

    .line 49
    iget-object v2, v1, Lolq;->l:Loso;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lolq;->l:Loso;

    const-string v5, "field is a required parameter"

    .line 50
    invoke-static {v0, v5}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v4, v4, Loso;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lolq;->e:Loyp;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Loyp;->a(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lolq;->e:Loyp;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Loyp;->a(I)V

    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_b
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 14
    :cond_c
    :goto_7
    return-void

    .line 61
    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
