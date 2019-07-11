.class final Liwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwg;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladxg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhpn;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Liwi;


# direct methods
.method constructor <init>(Liwi;)V
    .locals 0

    iput-object p1, p0, Liwr;->c:Liwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liwr;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Liwr;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Liwo;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p3, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const-string p3, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    .line 2
    :goto_0
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Liwr;->c:Liwi;

    .line 3
    iget-object p3, p3, Liwi;->d:Liwc;

    .line 4
    invoke-interface {p3}, Liwc;->p()Ljava/lang/String;

    move-result-object p3

    const-string v1, "account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p1, Liwo;->q:Ljava/lang/String;

    const-string v1, "extraMessageSubject"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p1, Liwo;->e:J

    const-string p1, "extraConversationId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Liwr;->c:Liwi;

    .line 5
    iget-object p1, p1, Liwi;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Liwr;->c:Liwi;

    .line 7
    iget-object p1, p1, Liwi;->g:Landroid/content/Context;

    .line 8
    const-string p3, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v2, "errors"

    const-string v3, "read_cached_attachment"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(JLiwo;JJZ)I
    .locals 27

    .line 12
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p8

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    .line 13
    sget-object v0, Ladxn;->u:Ladxn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladxq;

    .line 14
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 15
    iget v7, v0, Ladxn;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v0, Ladxn;->a:I

    iput-boolean v3, v0, Ladxn;->l:Z

    .line 16
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 17
    iget v7, v0, Ladxn;->a:I

    or-int/2addr v7, v4

    iput v7, v0, Ladxn;->a:I

    move-wide/from16 v7, p4

    iput-wide v7, v0, Ladxn;->b:J

    .line 18
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 19
    iget v7, v0, Ladxn;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v0, Ladxn;->a:I

    move-wide/from16 v9, p6

    iput-wide v9, v0, Ladxn;->c:J

    .line 20
    iget-object v0, v2, Liwo;->j:Ljava/util/List;

    const-string v7, ", "

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Ladxn;

    if-eqz v0, :cond_28

    .line 22
    iget v10, v9, Ladxn;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Ladxn;->a:I

    iput-object v0, v9, Ladxn;->d:Ljava/lang/String;

    .line 23
    iget-object v0, v2, Liwo;->k:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Ladxn;

    if-eqz v0, :cond_27

    .line 25
    iget v10, v9, Ladxn;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Ladxn;->a:I

    iput-object v0, v9, Ladxn;->e:Ljava/lang/String;

    .line 26
    iget-object v0, v2, Liwo;->l:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Ladxn;

    if-eqz v0, :cond_26

    .line 28
    iget v10, v9, Ladxn;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Ladxn;->a:I

    iput-object v0, v9, Ladxn;->f:Ljava/lang/String;

    .line 29
    iget-object v0, v2, Liwo;->n:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Ladxn;

    if-eqz v0, :cond_25

    .line 31
    iget v9, v7, Ladxn;->a:I

    const/16 v10, 0x20

    or-int/2addr v9, v10

    iput v9, v7, Ladxn;->a:I

    iput-object v0, v7, Ladxn;->g:Ljava/lang/String;

    .line 32
    iget-object v0, v2, Liwo;->q:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 153
    :cond_0
    nop

    .line 33
    :goto_0
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Ladxn;

    .line 34
    iget v11, v9, Ladxn;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Ladxn;->a:I

    iput-object v0, v9, Ladxn;->h:Ljava/lang/String;

    .line 35
    iget-object v0, v2, Liwo;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    move-object v7, v0

    .line 36
    :goto_1
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 37
    iget v9, v0, Ladxn;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v0, Ladxn;->a:I

    iput-object v7, v0, Ladxn;->i:Ljava/lang/String;

    .line 38
    iget-object v0, v1, Liwr;->c:Liwi;

    .line 39
    iget-object v0, v0, Liwi;->d:Liwc;

    .line 40
    invoke-interface {v0}, Liwc;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Liwo;->N:Ladpz;

    invoke-static {v0}, Ldsp;->a(Ladpz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Liwo;->O:Ljava/util/List;

    .line 41
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Ladxn;

    .line 42
    iget-object v9, v7, Ladxn;->r:Laggk;

    invoke-interface {v9}, Laggk;->a()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v7, Ladxn;->r:Laggk;

    invoke-static {v9}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v9

    iput-object v9, v7, Ladxn;->r:Laggk;

    .line 43
    :cond_2
    iget-object v7, v7, Ladxn;->r:Laggk;

    .line 44
    invoke-static {v0, v7}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    :cond_3
    iget-object v0, v2, Liwo;->P:Ladpz;

    invoke-static {v0}, Ldsp;->a(Ladpz;)Z

    move-result v0

    .line 46
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Ladxn;

    .line 47
    iget v9, v7, Ladxn;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v9, v11

    iput v9, v7, Ladxn;->a:I

    iput-boolean v0, v7, Ladxn;->s:Z

    .line 48
    :cond_4
    iget-boolean v0, v2, Liwo;->D:Z

    const/16 v7, 0x400

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Liwo;->B:Z

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v5, v4}, Ladxq;->a(Z)Ladxq;

    iget-wide v11, v2, Liwo;->C:J

    .line 50
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 51
    iget v9, v0, Ladxn;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v0, Ladxn;->a:I

    long-to-int v9, v11

    iput v9, v0, Ladxn;->o:I

    .line 52
    iget-boolean v0, v2, Liwo;->A:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 150
    iget v9, v0, Ladxn;->a:I

    or-int/2addr v9, v7

    iput v9, v0, Ladxn;->a:I

    iput-boolean v4, v0, Ladxn;->n:Z

    goto :goto_2

    :cond_6
    nop

    .line 151
    invoke-virtual {v5, v6}, Ladxq;->a(Z)Ladxq;

    .line 53
    :goto_2
    iget-object v0, v2, Liwo;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 144
    iget v9, v0, Ladxn;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v0, Ladxn;->a:I

    iput-boolean v4, v0, Ladxn;->p:Z

    .line 145
    iget-object v0, v2, Liwo;->F:Ljava/lang/String;

    .line 146
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Ladxn;

    if-eqz v0, :cond_24

    .line 147
    iget v11, v9, Ladxn;->a:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v9, Ladxn;->a:I

    iput-object v0, v9, Ladxn;->q:Ljava/lang/String;

    .line 148
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v9, v2, Liwo;->F:Ljava/lang/String;

    aput-object v9, v0, v6

    .line 54
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, v2, Liwo;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget v13, v15, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    if-eqz v13, :cond_14

    if-ne v13, v4, :cond_13

    .line 59
    iget-object v13, v15, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 60
    invoke-static {v13}, Laebv;->a(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "-"

    if-eqz v13, :cond_8

    .line 61
    move-object/from16 p6, v9

    iget-wide v8, v2, Liwo;->c:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 p6, v9

    iget-wide v8, v2, Liwo;->c:J

    iget-object v13, v15, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v16, 0x15

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v7, v0

    .line 62
    :goto_5
    iget-object v0, v1, Liwr;->c:Liwi;

    .line 63
    iget-object v0, v0, Liwi;->h:Landroid/content/ContentResolver;

    .line 64
    const-string v9, "gmail_use_multipart_protobuf"

    invoke-static {v0, v9, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v9, "IO error while reading attachment: %s"

    const-string v10, "File not found for attachment: %s"

    if-eqz v0, :cond_a

    .line 65
    :try_start_0
    new-instance v13, Liwh;

    iget-object v14, v1, Liwr;->c:Liwi;

    invoke-direct {v13, v14, v15}, Liwh;-><init>(Liwi;Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    .line 66
    new-instance v14, Lhpf;

    invoke-virtual {v15}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v8, v13, v6}, Lhpf;-><init>(Ljava/lang/String;Lhpp;Ljava/lang/String;)V

    .line 67
    iget-wide v9, v13, Liwh;->a:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-long v19, v19, v9

    .line 69
    iget-object v6, v1, Liwr;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Liwr;->b:Ljava/util/ArrayList;

    .line 70
    :cond_9
    iget-object v6, v1, Liwr;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 71
    nop

    .line 72
    goto/16 :goto_7

    .line 162
    :catch_0
    move-exception v0

    .line 163
    sget-object v6, Liwi;->c:Ljava/lang/String;

    .line 164
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    .line 165
    const-string v8, "SecurityException while reading attachment: %s"

    invoke-static {v6, v0, v8, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-direct {v1, v2, v0, v3}, Liwr;->a(Liwo;Ljava/lang/Exception;Z)V

    or-int/lit8 v21, v21, 0x2

    move-object/from16 v9, p6

    move v0, v7

    const/4 v6, 0x0

    const/16 v7, 0x400

    const/4 v8, 0x2

    const/16 v10, 0x20

    goto/16 :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    sget-object v6, Liwi;->c:Ljava/lang/String;

    .line 162
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v10, v13

    invoke-static {v6, v0, v9, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, v3}, Liwr;->a(Liwo;Ljava/lang/Exception;Z)V

    or-int/lit8 v21, v21, 0x1

    move-object/from16 v9, p6

    move v0, v7

    const/4 v6, 0x0

    const/16 v7, 0x400

    const/4 v8, 0x2

    const/16 v10, 0x20

    goto/16 :goto_4

    .line 158
    :catch_2
    move-exception v0

    .line 159
    sget-object v6, Liwi;->c:Ljava/lang/String;

    .line 160
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v9, v13

    invoke-static {v6, v0, v10, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, v3}, Liwr;->a(Liwo;Ljava/lang/Exception;Z)V

    or-int/lit8 v21, v21, 0x2

    move-object/from16 v9, p6

    move v0, v7

    const/4 v6, 0x0

    const/16 v7, 0x400

    const/4 v8, 0x2

    const/16 v10, 0x20

    goto/16 :goto_4

    .line 88
    :cond_a
    :try_start_1
    iget-object v6, v1, Liwr;->c:Liwi;

    .line 89
    iget-object v6, v6, Liwi;->d:Liwc;

    .line 90
    invoke-interface {v6, v15}, Liwc;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v6

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v14, 0x400

    new-array v4, v14, [B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 91
    :goto_6
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-ltz v14, :cond_c

    .line 92
    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v4, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    sub-long v23, v23, v16

    const-wide/32 v25, 0x36ee80

    cmp-long v6, v23, v25

    if-gtz v6, :cond_b

    move-object/from16 v6, v22

    const/16 v14, 0x400

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Timed out reading attachment"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_c
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v4, v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-long v9, v4

    add-long v19, v19, v9

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 73
    :goto_7
    sget-object v4, Ladxp;->f:Ladxp;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v9, v4, Lagfx;->b:Lagfu;

    check-cast v9, Ladxp;

    if-eqz v8, :cond_12

    .line 75
    iget v10, v9, Ladxp;->a:I

    const/4 v13, 0x1

    or-int/2addr v10, v13

    iput v10, v9, Ladxp;->a:I

    iput-object v8, v9, Ladxp;->b:Ljava/lang/String;

    .line 76
    iget-object v8, v15, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    .line 86
    :cond_d
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v9, v4, Lagfx;->b:Lagfu;

    check-cast v9, Ladxp;

    if-eqz v8, :cond_11

    .line 87
    iget v10, v9, Ladxp;->a:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v9, Ladxp;->a:I

    iput-object v8, v9, Ladxp;->c:Ljava/lang/String;

    .line 78
    :goto_8
    invoke-virtual {v15}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v9, v4, Lagfx;->b:Lagfu;

    check-cast v9, Ladxp;

    if-eqz v8, :cond_10

    iget v10, v9, Ladxp;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Ladxp;->a:I

    iput-object v8, v9, Ladxp;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_9

    .line 83
    :cond_e
    invoke-static {v6}, Lagec;->a([B)Lagec;

    move-result-object v0

    .line 84
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Ladxp;

    if-eqz v0, :cond_f

    .line 85
    iget v8, v6, Ladxp;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Ladxp;->a:I

    iput-object v0, v6, Ladxp;->e:Lagec;

    .line 78
    :goto_9
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladxp;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    nop

    .line 82
    move-object/from16 v6, p6

    move v0, v7

    goto/16 :goto_a

    .line 169
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 170
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 167
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 176
    :catch_3
    move-exception v0

    .line 177
    sget-object v4, Liwi;->c:Ljava/lang/String;

    .line 178
    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v9, v6

    .line 179
    const-string v6, "Security exception while reading attachment: %s"

    invoke-static {v4, v0, v6, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-direct {v1, v2, v0, v3}, Liwr;->a(Liwo;Ljava/lang/Exception;Z)V

    or-int/lit8 v21, v21, 0x2

    move-object/from16 v9, p6

    move v0, v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x400

    const/4 v8, 0x2

    const/16 v10, 0x20

    goto/16 :goto_4

    .line 172
    :catch_4
    move-exception v0

    .line 173
    sget-object v4, Liwi;->c:Ljava/lang/String;

    .line 174
    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v10, v6

    invoke-static {v4, v0, v9, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {v1, v2, v0, v3}, Liwr;->a(Liwo;Ljava/lang/Exception;Z)V

    or-int/lit8 v21, v21, 0x1

    move-object/from16 v9, p6

    move v0, v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x400

    const/4 v8, 0x2

    const/16 v10, 0x20

    goto/16 :goto_4

    .line 170
    :catch_5
    move-exception v0

    .line 171
    sget-object v4, Liwi;->c:Ljava/lang/String;

    .line 172
    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v9, v6

    invoke-static {v4, v0, v10, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, v3}, Liwr;->a(Liwo;Ljava/lang/Exception;Z)V

    or-int/lit8 v21, v21, 0x2

    move-object/from16 v9, p6

    move v0, v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x400

    const/4 v8, 0x2

    const/16 v10, 0x20

    goto/16 :goto_4

    .line 158
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_14
    move-object/from16 p6, v9

    invoke-virtual {v15}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_a
    nop

    .line 58
    move-object v9, v6

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x400

    const/4 v8, 0x2

    const/16 v10, 0x20

    goto/16 :goto_4

    .line 98
    :cond_15
    move-object v6, v9

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 99
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v4

    iput-object v4, v0, Ladxn;->j:Laggk;

    .line 100
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 101
    iget-object v4, v0, Ladxn;->j:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Ladxn;->j:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v0, Ladxn;->j:Laggk;

    .line 102
    :cond_16
    iget-object v0, v0, Ladxn;->j:Laggk;

    .line 103
    invoke-static {v6, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 105
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v4

    iput-object v4, v0, Ladxn;->k:Laggk;

    .line 106
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Ladxn;

    .line 107
    iget-object v4, v0, Ladxn;->k:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v0, Ladxn;->k:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v0, Ladxn;->k:Laggk;

    .line 108
    :cond_17
    iget-object v0, v0, Ladxn;->k:Laggk;

    .line 109
    invoke-static {v11, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    iget-object v0, v2, Liwo;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    if-eq v0, v4, :cond_18

    .line 111
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    sub-int/2addr v0, v4

    int-to-long v10, v0

    const-string v7, "errors"

    const-string v8, "attachment_proto_dropped_files"

    const-string v9, "mail_sync"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    :cond_18
    sget-object v0, Liwi;->c:Ljava/lang/String;

    .line 113
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    iget-wide v7, v2, Liwo;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 114
    const-string v4, "Syncing %d MB of attachments for message id %d"

    invoke-static {v0, v4, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v15

    const-string v16, "saveOrSend"

    const-string v17, "attachments"

    const-string v18, "delay_sync_enabled"

    invoke-interface/range {v15 .. v20}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v3, :cond_19

    goto :goto_d

    .line 137
    :cond_19
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    if-nez v21, :cond_1a

    const-string v0, "succeed"

    goto :goto_b

    .line 142
    :cond_1a
    const-string v0, "fail"

    .line 138
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "proto_send_"

    .line 139
    nop

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_c

    .line 142
    :cond_1b
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 140
    :goto_c
    const-wide/16 v10, 0x0

    .line 141
    const-string v7, "saveOrSend"

    const-string v8, "attachments"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    :goto_d
    iget-wide v3, v2, Liwo;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_23

    sget-object v0, Ladzg;->i:Ladzg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladzh;

    .line 117
    iget-object v3, v2, Liwo;->ab:Liwp;

    iget-object v3, v3, Liwp;->a:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Ladzg;

    iget v6, v4, Ladzg;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v4, Ladzg;->a:I

    iput-object v3, v4, Ladzg;->c:Ljava/lang/String;

    .line 118
    :cond_1c
    iget-object v3, v2, Liwo;->ab:Liwp;

    iget-object v3, v3, Liwp;->b:Ljava/lang/String;

    if-nez v3, :cond_1d

    goto :goto_e

    .line 136
    :cond_1d
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Ladzg;

    iget v6, v4, Ladzg;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Ladzg;->a:I

    iput-object v3, v4, Ladzg;->b:Ljava/lang/String;

    .line 119
    :goto_e
    iget-object v3, v2, Liwo;->ab:Liwp;

    iget-wide v3, v3, Liwp;->c:J

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Ladzg;

    iget v7, v6, Ladzg;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Ladzg;->a:I

    iput-wide v3, v6, Ladzg;->d:J

    .line 120
    iget-object v3, v2, Liwo;->ab:Liwp;

    iget-object v3, v3, Liwp;->d:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Ladzg;

    iget v6, v4, Ladzg;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Ladzg;->a:I

    iput-object v3, v4, Ladzg;->e:Ljava/lang/String;

    .line 121
    :cond_1e
    iget-object v3, v2, Liwo;->ab:Liwp;

    iget v3, v3, Liwp;->e:I

    if-nez v3, :cond_1f

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ladzh;->a(I)Ladzh;

    goto :goto_f

    .line 133
    :cond_1f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    .line 134
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ladzh;->a(I)Ladzh;

    goto :goto_f

    :cond_20
    nop

    .line 135
    invoke-virtual {v0, v4}, Ladzh;->a(I)Ladzh;

    .line 122
    :goto_f
    iget-object v3, v2, Liwo;->ab:Liwp;

    iget-object v3, v3, Liwp;->f:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Ladzg;

    iget v6, v4, Ladzg;->a:I

    const/16 v7, 0x20

    or-int/2addr v6, v7

    iput v6, v4, Ladzg;->a:I

    iput-object v3, v4, Ladzg;->g:Ljava/lang/String;

    .line 123
    :cond_21
    iget-object v2, v2, Liwo;->ab:Liwp;

    iget-object v2, v2, Liwp;->g:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 124
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Ladzg;

    iget v4, v3, Ladzg;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Ladzg;->a:I

    iput-object v2, v3, Ladzg;->h:Ljava/lang/String;

    .line 125
    :cond_22
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v2, v5, Lagfx;->b:Lagfu;

    check-cast v2, Ladxn;

    .line 126
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladzg;

    iput-object v0, v2, Ladxn;->t:Ladzg;

    iget v0, v2, Ladxn;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, v2, Ladxn;->a:I

    :cond_23
    nop

    .line 127
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 128
    sget-object v0, Ladxg;->n:Ladxg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladxf;

    .line 129
    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Ladxf;->a(J)Ladxf;

    .line 130
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladxg;

    .line 131
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Ladxn;

    iput-object v3, v2, Ladxg;->e:Ladxn;

    iget v3, v2, Ladxg;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ladxg;->a:I

    .line 132
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladxg;

    .line 133
    iget-object v2, v1, Liwr;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v21

    .line 176
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 157
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 154
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final a(JIJI)V
    .locals 6

    .line 181
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 183
    sget-object v1, Ladxg;->n:Ladxg;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladxf;

    .line 184
    invoke-virtual {v1, p1, p2}, Ladxf;->a(J)Ladxf;

    .line 185
    sget-object p1, Ladxh;->e:Ladxh;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Ladxh;

    .line 187
    iget v2, p2, Ladxh;->a:I

    or-int/2addr v2, v3

    iput v2, p2, Ladxh;->a:I

    iput p3, p2, Ladxh;->b:I

    .line 188
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Ladxh;

    .line 189
    iget p3, p2, Ladxh;->a:I

    or-int/2addr p3, v4

    iput p3, p2, Ladxh;->a:I

    iput-wide p4, p2, Ladxh;->c:J

    .line 190
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Ladxh;

    .line 191
    iget p3, p2, Ladxh;->a:I

    or-int/2addr p3, v0

    iput p3, p2, Ladxh;->a:I

    iput p6, p2, Ladxh;->d:I

    .line 192
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Ladxg;

    .line 193
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladxh;

    iput-object p1, p2, Ladxg;->i:Ladxh;

    iget p1, p2, Ladxg;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Ladxg;->a:I

    .line 194
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladxg;

    iget-object p2, p0, Liwr;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(JJJZ)V
    .locals 2

    .line 195
    invoke-static {p5, p6}, Liwr;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    sget-object v0, Ladxg;->n:Ladxg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladxf;

    .line 197
    invoke-virtual {v0, p1, p2}, Ladxf;->a(J)Ladxf;

    .line 198
    sget-object p1, Ladxi;->f:Ladxi;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Ladxi;

    .line 200
    iget v1, p2, Ladxi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Ladxi;->a:I

    iput-boolean p7, p2, Ladxi;->d:Z

    .line 201
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Ladxi;

    .line 202
    iget p7, p2, Ladxi;->a:I

    or-int/lit8 p7, p7, 0x1

    iput p7, p2, Ladxi;->a:I

    iput-wide p3, p2, Ladxi;->b:J

    .line 203
    invoke-static {p5, p6}, Liug;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lisq;->h:Laekn;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 204
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p3, p1, Lagfx;->b:Lagfu;

    check-cast p3, Ladxi;

    if-eqz p2, :cond_0

    .line 205
    iget p4, p3, Ladxi;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Ladxi;->a:I

    iput-object p2, p3, Ladxi;->e:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 209
    :cond_1
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Ladxi;

    .line 210
    iget p3, p2, Ladxi;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Ladxi;->a:I

    long-to-int p3, p5

    iput p3, p2, Ladxi;->c:I

    .line 206
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Ladxg;

    .line 207
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladxi;

    iput-object p1, p2, Ladxg;->d:Ladxi;

    iget p1, p2, Ladxg;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Ladxg;->a:I

    .line 208
    iget-object p1, p0, Liwr;->a:Ljava/util/List;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Ladxg;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 211
    :cond_3
    return-void
.end method
