.class public final synthetic Likc;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;

.field private final h:Liki;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Liki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:Ljava/util/List;

    iput-object p2, p0, Likc;->b:Ljava/util/List;

    iput-object p3, p0, Likc;->c:Ljava/util/Map;

    iput-object p4, p0, Likc;->d:Ljava/util/Map;

    iput-object p5, p0, Likc;->e:Ljava/util/Map;

    iput-object p6, p0, Likc;->f:Ljava/util/Map;

    iput-object p7, p0, Likc;->g:Ljava/util/Set;

    iput-object p8, p0, Likc;->h:Liki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Likc;->a:Ljava/util/List;

    iget-object v3, v0, Likc;->b:Ljava/util/List;

    iget-object v4, v0, Likc;->c:Ljava/util/Map;

    iget-object v5, v0, Likc;->d:Ljava/util/Map;

    iget-object v6, v0, Likc;->e:Ljava/util/Map;

    iget-object v9, v0, Likc;->f:Ljava/util/Map;

    iget-object v10, v0, Likc;->g:Ljava/util/Set;

    iget-object v1, v0, Likc;->h:Liki;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p2

    check-cast v8, Ljava/util/Map;

    .line 2
    new-instance v11, Ljava/util/zip/Adler32;

    invoke-direct {v11}, Ljava/util/zip/Adler32;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhvk;

    .line 4
    iget-object v14, v13, Lhvk;->a:Ljava/lang/String;

    .line 5
    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 6
    iget-object v13, v13, Lhvk;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v11, v13}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leds;

    invoke-interface {v13}, Leds;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v13}, Leds;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leds;

    invoke-interface {v14}, Leds;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v14}, Leds;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liks;

    .line 12
    iget-wide v14, v13, Liks;->a:J

    .line 13
    invoke-static {v11, v14, v15}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 14
    iget-object v14, v13, Liks;->c:Laela;

    .line 15
    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    .line 16
    iget-object v13, v13, Liks;->b:Laela;

    .line 17
    invoke-static {v11, v13}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 20
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leds;

    invoke-interface {v15}, Leds;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v15}, Leds;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    goto :goto_6

    :cond_5
    move-object/from16 v0, p0

    goto :goto_5

    .line 19
    :cond_6
    move-object/from16 v0, p0

    goto :goto_4

    .line 21
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liks;

    .line 22
    iget-wide v13, v12, Liks;->a:J

    .line 23
    invoke-static {v11, v13, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    .line 24
    iget-object v13, v12, Liks;->c:Laela;

    .line 25
    invoke-static {v11, v13}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    .line 26
    iget-object v12, v12, Liks;->b:Laela;

    .line 27
    invoke-static {v11, v12}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/util/List;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 30
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leds;

    invoke-interface {v14}, Leds;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v14}, Leds;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_b
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 33
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leds;

    invoke-interface {v14}, Leds;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    invoke-interface {v14}, Leds;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_9

    .line 34
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    goto :goto_a

    .line 35
    :cond_f
    invoke-virtual {v11}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v11

    .line 36
    invoke-interface/range {v1 .. v12}, Liki;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Laflh;

    move-result-object v0

    return-object v0
.end method
