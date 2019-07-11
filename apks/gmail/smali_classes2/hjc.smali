.class final synthetic Lhjc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhip;

.field private final b:Lhij;

.field private final c:Lhjo;


# direct methods
.method constructor <init>(Lhip;Lhij;Lhjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->a:Lhip;

    iput-object p2, p0, Lhjc;->b:Lhij;

    iput-object p3, p0, Lhjc;->c:Lhjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhjc;->a:Lhip;

    iget-object v2, v0, Lhjc;->b:Lhij;

    iget-object v3, v0, Lhjc;->c:Lhjo;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 2
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    iget-object v6, v2, Lhij;->a:Ljava/lang/String;

    .line 4
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v9, 0x0

    if-lez v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    invoke-interface {v6}, Lxza;->aa()J

    move-result-wide v11

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    move-wide v11, v9

    .line 4
    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v5, v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    invoke-interface {v6}, Lxza;->aa()J

    move-result-wide v9

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 26
    nop

    .line 4
    :goto_1
    const/4 v6, 0x3

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    .line 6
    const-string v6, "NotificationHandler"

    const-string v9, "Fetched unread items for %s successfully. Size: %d, Received time of latest item: %s, oldest item: %s"

    invoke-static {v6, v9, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v5, v1, Lhip;->g:Landroid/content/Context;

    iget-object v9, v1, Lhip;->e:Landroid/accounts/Account;

    iget-object v1, v1, Lhip;->f:Lhjv;

    .line 8
    invoke-interface {v1}, Lhjv;->c()Z

    move-result v1

    .line 9
    iget-object v3, v3, Lhjo;->e:Ljava/lang/String;

    .line 10
    invoke-static {v5, v9}, Lhki;->a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 11
    iget-object v12, v2, Lhij;->a:Ljava/lang/String;

    .line 12
    const-wide/high16 v13, -0x8000000000000000L

    invoke-interface {v10, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 13
    new-array v10, v11, [Ljava/lang/Object;

    .line 14
    iget-object v2, v2, Lhij;->a:Ljava/lang/String;

    .line 15
    aput-object v2, v10, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v8

    const-string v2, "Watermark for label %s is %d."

    invoke-static {v6, v2, v10}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    invoke-static {}, Ldxp;->a()Z

    if-nez v1, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {v6}, Lxza;->aU()I

    move-result v10

    if-eq v10, v11, :cond_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Lxza;->aB_()Lxtk;

    move-result-object v6

    aput-object v6, v10, v7

    goto :goto_2

    :cond_4
    nop

    .line 23
    const-string v10, "inbox"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v6}, Lxza;->ad()Z

    move-result v10

    if-eqz v10, :cond_5

    new-array v10, v8, [Ljava/lang/Object;

    .line 24
    invoke-interface {v6}, Lxza;->aB_()Lxtk;

    move-result-object v6

    aput-object v6, v10, v7

    goto :goto_2

    .line 15
    :cond_5
    :goto_3
    invoke-interface {v6}, Lxza;->aa()J

    move-result-wide v17

    cmp-long v10, v17, v15

    if-gtz v10, :cond_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Lxza;->aB_()Lxtk;

    move-result-object v6

    aput-object v6, v10, v7

    goto :goto_2

    :cond_6
    nop

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Lxza;->aB_()Lxtk;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-interface {v6}, Lxza;->aB_()Lxtk;

    move-result-object v10

    invoke-interface {v10}, Lxtk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9}, Lhkg;->a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v10, v17, v13

    if-eqz v10, :cond_8

    invoke-interface {v6}, Lxza;->aa()J

    move-result-wide v19

    cmp-long v10, v19, v17

    if-lez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    nop

    .line 21
    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 15
    :goto_4
    xor-int/2addr v10, v8

    if-eqz v10, :cond_2

    invoke-virtual {v2, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v1

    return-object v1
.end method
