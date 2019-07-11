.class final synthetic Leel;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lyav;

.field private final d:Lybp;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lybp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->a:Landroid/content/Context;

    iput-object p2, p0, Leel;->b:Landroid/accounts/Account;

    iput-object p3, p0, Leel;->c:Lyav;

    iput-object p4, p0, Leel;->d:Lybp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v7, v0, Leel;->a:Landroid/content/Context;

    iget-object v1, v0, Leel;->b:Landroid/accounts/Account;

    iget-object v14, v0, Leel;->c:Lyav;

    iget-object v15, v0, Leel;->d:Lybp;

    move-object/from16 v6, p1

    check-cast v6, Liip;

    move-object/from16 v2, p2

    check-cast v2, Laeli;

    move-object/from16 v3, p3

    check-cast v3, Laemh;

    .line 2
    invoke-static {v2}, Laekn;->a(Ljava/util/Map;)Laekn;

    move-result-object v2

    invoke-virtual {v2}, Laekn;->c()Laekn;

    move-result-object v2

    .line 3
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    const-string v1, "server-sectioned-inbox"

    invoke-static {v7, v5, v1}, Lepe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 5
    const-string v1, "inbox-type"

    invoke-static {v7, v5, v1}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const-string v13, "default"

    if-eqz v8, :cond_0

    move-object v1, v13

    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 6
    :goto_0
    nop

    .line 7
    const-string v12, "priority"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "^i"

    const-string v10, "^iim"

    if-eqz v8, :cond_1

    move-object v9, v10

    goto :goto_1

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    const-string v8, "^sq_ig_i_personal"

    move-object v9, v8

    goto :goto_1

    :cond_2
    move-object v9, v11

    .line 8
    :goto_1
    invoke-virtual {v3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Laetr;

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    move-object/from16 p1, v8

    move-object v0, v9

    move-object v9, v15

    move-object/from16 p3, v3

    move-object v3, v10

    move-object v10, v14

    move-object/from16 v16, v14

    move-object v14, v11

    move v11, v4

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v18, v13

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Leec;->a(Ljava/lang/String;Lybp;Lyav;ZLjava/lang/String;Laekn;)Laebt;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    move-object/from16 v9, p1

    invoke-static {v7, v5, v8, v9, v0}, Leec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    move-object v10, v3

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    .line 13
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    move-object v9, v0

    move-object v10, v3

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    goto :goto_2

    .line 14
    :cond_4
    move-object v3, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v16, v14

    move-object v14, v11

    invoke-static {v4, v1}, Lepe;->a(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15}, Lepe;->a(Lybp;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    invoke-static {v7, v5, v6, v1, v14}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;Liip;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-static {v7, v5, v6, v1, v3}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;Liip;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ledu;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    move-object v1, v9

    move-object v2, v7

    move-object v12, v3

    move-object v3, v5

    move/from16 v19, v4

    move-object v4, v8

    move-object v8, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ledu;->a(Z)V

    goto :goto_3

    .line 16
    :cond_5
    move-object v13, v1

    move-object v12, v3

    move/from16 v19, v4

    move-object v8, v5

    move-object v10, v6

    move-object/from16 v0, v16

    goto :goto_3

    .line 15
    :cond_6
    move-object v13, v1

    move-object v12, v3

    move/from16 v19, v4

    move-object v8, v5

    move-object v10, v6

    move-object/from16 v0, v16

    goto :goto_3

    .line 14
    :cond_7
    move-object v13, v1

    move-object v12, v3

    move/from16 v19, v4

    move-object v8, v5

    move-object v10, v6

    move-object/from16 v0, v16

    goto :goto_3

    :cond_8
    move-object v13, v1

    move-object v12, v3

    move/from16 v19, v4

    move-object v8, v5

    move-object v10, v6

    move-object/from16 v0, v16

    .line 19
    :goto_3
    invoke-static {v15}, Lepe;->a(Lybp;)Z

    move-result v1

    if-nez v1, :cond_d

    move/from16 v1, v19

    invoke-static {v1, v13}, Lepe;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    iget-object v1, v10, Liip;->b:Laela;

    .line 25
    invoke-virtual {v1, v12}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    iget-object v1, v10, Liip;->a:Laela;

    .line 34
    invoke-virtual {v1, v12}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    :goto_4
    new-instance v1, Ledu;

    .line 27
    move-object/from16 v2, v17

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v1, v7, v8, v12, v3}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    new-instance v3, Ledu;

    .line 29
    move-object/from16 v4, v18

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v7, v8, v14, v4}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v3}, Ledu;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v10, v14}, Lepe;->a(Liip;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    invoke-virtual {v1}, Ledu;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    invoke-static {v15, v0}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v14, v12

    goto :goto_5

    .line 32
    :cond_c
    nop

    .line 31
    :goto_5
    nop

    .line 32
    invoke-static {v7, v8, v12, v0, v14}, Leec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_d
    :goto_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationMigration"

    if-nez v1, :cond_e

    .line 21
    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Not migrating notification settings, I/O error"

    invoke-static {v2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    array-length v3, v1

    if-nez v3, :cond_f

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Not migrating notification settings, no files in shared_prefs directory"

    invoke-static {v2, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 23
    :cond_f
    invoke-static {v8}, Ledu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-ge v10, v3, :cond_11

    aget-object v4, v1, v10

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 21
    :cond_11
    :goto_8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
