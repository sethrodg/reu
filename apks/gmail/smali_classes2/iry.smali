.class final Liry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lirv;


# direct methods
.method synthetic constructor <init>(Lirv;)V
    .locals 0

    iput-object p1, p0, Liry;->a:Lirv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Landroid/database/Cursor;

    .line 2
    const-string v2, "attachment listener"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Liry;->a:Lirv;

    .line 4
    iget-object v2, v2, Lirv;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    const/4 v8, 0x2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x3

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-nez v13, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 33
    :cond_0
    nop

    .line 34
    const/4 v14, 0x1

    .line 7
    :goto_1
    const/4 v15, 0x5

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x8

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v3, v0, Liry;->a:Lirv;

    .line 9
    move-object/from16 v16, v1

    iget-object v1, v3, Lirv;->b:Landroid/content/Context;

    move/from16 v17, v2

    iget-object v2, v3, Lirv;->c:Ljava/lang/String;

    move-object/from16 v18, v12

    move/from16 v19, v13

    iget-wide v12, v3, Lirv;->d:J

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)Liys;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Liys;->a(J)Liyr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v6, v7}, Liyr;->a(J)Liyx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Liyx;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_1
    nop

    .line 33
    :cond_2
    move-object v1, v2

    .line 12
    :goto_2
    if-eqz v1, :cond_a

    .line 13
    invoke-static {v5}, Lehk;->a(Ljava/lang/String;)I

    move-result v3

    .line 14
    iget v5, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:I

    if-nez v5, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    nop

    .line 31
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    .line 15
    :goto_3
    iput-wide v9, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:J

    .line 16
    iput v14, v1, Lcom/android/mail/providers/Attachment;->h:I

    iput v8, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eqz v5, :cond_4

    .line 17
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    iput v3, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:I

    .line 18
    :goto_4
    invoke-virtual {v1, v11}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Attachment;->a(I)V

    iget v3, v1, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    invoke-static {v15}, Lirs;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Attachment;->a(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    .line 18
    :cond_6
    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v5, v9, v2

    if-ltz v5, :cond_9

    .line 19
    iget-object v2, v0, Liry;->a:Lirv;

    .line 20
    iget-object v2, v2, Lirv;->e:Ljava/util/Map;

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    if-nez v19, :cond_8

    .line 28
    goto :goto_7

    .line 21
    :cond_8
    :goto_6
    nop

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v0, Liry;->a:Lirv;

    .line 22
    iget-wide v4, v4, Lirv;->d:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v2, v0, Liry;->a:Lirv;

    .line 24
    iget-object v2, v2, Lirv;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    nop

    .line 27
    goto :goto_8

    .line 28
    :cond_9
    :goto_7
    goto :goto_8

    .line 32
    :cond_a
    nop

    .line 5
    :goto_8
    move-object/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    iget-object v1, v0, Liry;->a:Lirv;

    .line 37
    iget-object v1, v1, Lirv;->e:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Liry;->a:Lirv;

    invoke-virtual {v1}, Lirv;->a()V

    return-void

    :cond_c
    iget-object v1, v0, Liry;->a:Lirv;

    .line 40
    iget-object v1, v1, Lirv;->g:Lisd;

    .line 41
    invoke-virtual {v1}, Landroid/content/CursorLoader;->reset()V

    iget-object v1, v0, Liry;->a:Lirv;

    .line 42
    iget-object v2, v1, Lirv;->g:Lisd;

    iget-object v1, v1, Lirv;->e:Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 44
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v4, v2, Lisd;->b:Lirv;

    .line 45
    iget-object v4, v4, Lirv;->i:Lirs;

    .line 46
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v3, v4, Lirs;->i:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, v2, Lisd;->a:[J

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Lisd;->a:[J

    aput-wide v3, v6, v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_9

    .line 49
    :cond_d
    iget-object v1, v0, Liry;->a:Lirv;

    .line 50
    iget-object v1, v1, Lirv;->g:Lisd;

    .line 51
    invoke-virtual {v1}, Landroid/content/CursorLoader;->startLoading()V

    return-void
.end method
