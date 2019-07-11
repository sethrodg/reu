.class public final Lcom/android/mail/utils/NotificationActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeu<",
            "Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgfv;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->d:J

    .line 2
    new-instance v0, Lgeu;

    invoke-direct {v0}, Lgeu;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Lgfv;

    invoke-direct {v0}, Lgfv;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils;->c:Lgfv;

    return-void
.end method

.method private static a(Lgec;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const p0, 0x7f020183

    return p0

    :cond_1
    const p0, 0x7f020182

    return p0

    :cond_2
    const p0, 0x7f020181

    return p0

    :cond_3
    const p0, 0x7f020180

    return p0
.end method

.method private static a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Lgec;IJ)Landroid/app/PendingIntent;
    .locals 17

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move/from16 v14, p7

    iget-object v15, v12, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    .line 7
    new-instance v10, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/4 v9, 0x1

    move-object v1, v10

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p8

    move-object/from16 v16, v10

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Lgec;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid NotificationActionType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v3, v11, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    iget-object v4, v12, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3, v4}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 12
    const-string v5, "NotifActionUtils"

    const-string v6, "Failed to create SAPI message uri for notification %s."

    invoke-static {v5, v6, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    sget-object v3, Lgec;->d:Lgec;

    if-ne v13, v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    nop

    .line 18
    const/4 v2, 0x0

    .line 13
    :goto_1
    move-object/from16 v3, p1

    invoke-static {v0, v3, v15, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Laebt;Z)Landroid/content/Intent;

    move-result-object v1

    .line 14
    iget-object v2, v11, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "extra-notification-folder"

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v11, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v3, "extra-notification-conversation"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-static/range {p0 .. p0}, Loa;->a(Landroid/content/Context;)Loa;

    move-result-object v0

    .line 16
    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Loa;->a(Landroid/content/Intent;)Loa;

    .line 17
    invoke-virtual {v0, v1}, Loa;->a(Landroid/content/Intent;)Loa;

    invoke-virtual {v0, v14}, Loa;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4
    sget-object v1, Lgec;->a:Lgec;

    if-ne v13, v1, :cond_5

    const-string v1, "com.android.mail.action.notification.ARCHIVE"

    goto :goto_2

    .line 25
    :cond_5
    nop

    .line 26
    const-string v1, "com.android.mail.action.notification.DELETE"

    .line 20
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 21
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v3

    sget-object v4, Lfzu;->d:Lfzu;

    invoke-virtual {v3, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    iget-object v1, v11, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    const/high16 v1, 0x8000000

    .line 24
    invoke-static {v0, v14, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Laebt;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Landroid/net/Uri;",
            "Laebt<",
            "Landroid/net/Uri;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Laebt;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "notification"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "type"

    const-string v1, "wear"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IZ)V
    .locals 1

    .line 29
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    invoke-virtual {v0, p1}, Lsx;->b(I)V

    if-eqz p2, :cond_0

    .line 30
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lnj;Lnn;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lnj;",
            "Lnn;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Conversation;",
            "Lcom/android/mail/providers/Message;",
            "Lcom/android/mail/providers/Folder;",
            "IJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    .line 32
    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    sget-object v3, Lgec;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgec;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual/range {p7 .. p7}, Lcom/android/mail/providers/Folder;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    sget-object v1, Lgec;->a:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgec;->a:Lgec;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    sget-object v1, Lgec;->b:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgec;->b:Lgec;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    sget-object v1, Lgec;->c:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lgec;->c:Lgec;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    sget-object v1, Lgec;->d:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 102
    :cond_4
    sget-object v0, Lgec;->d:Lgec;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lcom/android/mail/providers/Folder;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 104
    sget-object v1, Lgec;->b:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lgec;->b:Lgec;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_6
    sget-object v1, Lgec;->c:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lgec;->c:Lgec;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_7
    sget-object v1, Lgec;->d:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lgec;->d:Lgec;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_8
    sget-object v1, Lgec;->a:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lgec;->a:Lgec;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_9
    sget-object v1, Lgec;->b:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lgec;->b:Lgec;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_a
    sget-object v1, Lgec;->c:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lgec;->c:Lgec;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_b
    sget-object v1, Lgec;->d:Lgec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 112
    sget-object v0, Lgec;->d:Lgec;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_c
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v17, 0x1

    :goto_2
    if-ge v7, v8, :cond_1a

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    move-object v5, v0

    check-cast v5, Lgec;

    .line 42
    iget-object v4, v13, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    .line 43
    new-instance v3, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    const/16 v18, 0x0

    move-object v0, v3

    move-object v1, v5

    move-object/from16 v2, p4

    move-object/from16 v19, v3

    move-object/from16 v3, p5

    move-object/from16 v20, v4

    move-object/from16 v4, p6

    move-object/from16 p11, v5

    move-object/from16 v5, p7

    move/from16 v21, v7

    const/4 v11, 0x1

    move-wide/from16 v6, p9

    move/from16 v22, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Lgec;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V

    .line 44
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_13

    if-eq v0, v11, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    goto :goto_3

    .line 111
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid NotificationActionType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, v12, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    iget-object v2, v13, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_f

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    .line 48
    const-string v2, "NotifActionUtils"

    const-string v3, "Failed to create SAPI message uri for notification %s."

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_f
    sget-object v1, Lgec;->d:Lgec;

    move-object/from16 v8, p11

    if-ne v8, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_4

    .line 89
    :cond_10
    nop

    .line 91
    const/4 v1, 0x0

    .line 49
    :goto_4
    move-object/from16 v9, p4

    move-object/from16 v2, v20

    invoke-static {v10, v9, v2, v0, v1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Laebt;Z)Landroid/content/Intent;

    move-result-object v0

    .line 50
    iget-object v1, v12, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "extra-notification-folder"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lghn;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v12, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    const-string v2, "extra-notification-conversation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_11
    nop

    .line 51
    move-object/from16 v2, v19

    iget v1, v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    .line 52
    const-string v2, "extra-legacy-notification-id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-static/range {p0 .. p0}, Loa;->a(Landroid/content/Context;)Loa;

    move-result-object v1

    .line 54
    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Loa;->a(Landroid/content/Intent;)Loa;

    .line 55
    invoke-virtual {v1, v0}, Loa;->a(Landroid/content/Intent;)Loa;

    invoke-virtual {v1, v15}, Loa;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_5

    .line 97
    :cond_12
    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v8, p11

    move-object/from16 v2, v19

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.notification.DELETE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    .line 98
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v4

    sget-object v5, Lfzu;->d:Lfzu;

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v3, v10, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    iget-object v3, v12, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 101
    invoke-static {v10, v15, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_5

    .line 92
    :cond_13
    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v8, p11

    move-object/from16 v2, v19

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.mail.action.notification.ARCHIVE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    .line 93
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v4

    sget-object v5, Lfzu;->d:Lfzu;

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v3, v10, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    iget-object v3, v12, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 96
    invoke-static {v10, v15, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 56
    :goto_5
    invoke-virtual {v8, v14}, Lgec;->a(Lcom/android/mail/providers/Folder;)I

    move-result v6

    .line 57
    invoke-virtual {v8, v14}, Lgec;->b(Lcom/android/mail/providers/Folder;)I

    move-result v1

    .line 58
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    new-instance v1, Lnf;

    invoke-direct {v1, v6, v5, v0}, Lnf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {v1}, Lnf;->a()Lnc;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Lnj;->a(Lnc;)Lnj;

    .line 61
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v11, v5

    move-object/from16 v5, p1

    move v12, v6

    move-object v6, v8

    move/from16 v7, p8

    move-object v13, v8

    move-wide/from16 v8, p9

    invoke-static/range {v0 .. v9}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Lgec;IJ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 62
    new-instance v1, Lnf;

    .line 63
    invoke-static {v13, v12}, Lcom/android/mail/utils/NotificationActionUtils;->a(Lgec;I)I

    move-result v2

    invoke-direct {v1, v2, v11, v0}, Lnf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v17, :cond_14

    .line 64
    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    invoke-virtual {v0}, Lnh;->a()Lnh;

    .line 65
    invoke-virtual {v1, v0}, Lnf;->a(Lne;)Lnf;

    .line 66
    :cond_14
    sget-object v0, Lgec;->c:Lgec;

    if-eq v13, v0, :cond_15

    sget-object v0, Lgec;->d:Lgec;

    if-eq v13, v0, :cond_15

    goto :goto_7

    .line 80
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0040

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Laeou;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-lt v5, v4, :cond_18

    .line 82
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 83
    new-instance v2, Lnw;

    const-string v3, "wearReply"

    invoke-direct {v2, v3}, Lnw;-><init>(Ljava/lang/String;)V

    const v3, 0x7f12019a

    .line 84
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    iput-object v3, v2, Lnw;->a:Ljava/lang/CharSequence;

    .line 86
    iput-object v0, v2, Lnw;->b:[Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v2}, Lnw;->a()Lnx;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lnf;->a(Lnx;)Lnf;

    .line 67
    :goto_7
    invoke-virtual {v1}, Lnf;->a()Lnc;

    move-result-object v0

    move-object/from16 v12, p3

    const/4 v8, 0x1

    invoke-virtual {v12, v0}, Lnn;->a(Lnc;)Lnn;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v16

    .line 68
    sget-object v0, Lgec;->a:Lgec;

    if-eq v13, v0, :cond_16

    sget-object v0, Lgec;->b:Lgec;

    if-eq v13, v0, :cond_16

    const/4 v14, 0x1

    goto :goto_9

    .line 71
    :cond_16
    sget-object v0, Lgec;->a:Lgec;

    if-ne v13, v0, :cond_17

    sget-object v0, Lgec;->b:Lgec;

    move-object v11, v0

    goto :goto_8

    .line 79
    :cond_17
    sget-object v0, Lgec;->a:Lgec;

    move-object v11, v0

    .line 72
    :goto_8
    invoke-virtual {v11, v14}, Lgec;->a(Lcom/android/mail/providers/Folder;)I

    move-result v13

    .line 73
    invoke-virtual {v11, v14}, Lgec;->b(Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 74
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move-object v6, v11

    move/from16 v7, p8

    move-object v10, v9

    const/4 v14, 0x1

    move-wide/from16 v8, p9

    invoke-static/range {v0 .. v9}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;Landroid/content/Intent;Lgec;IJ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 76
    new-instance v1, Lnf;

    .line 77
    invoke-static {v11, v13}, Lcom/android/mail/utils/NotificationActionUtils;->a(Lgec;I)I

    move-result v2

    invoke-direct {v1, v2, v10, v0}, Lnf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 78
    invoke-virtual {v1}, Lnf;->a()Lnc;

    move-result-object v0

    invoke-virtual {v12, v0}, Lnn;->a(Lnc;)Lnn;

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v10, v0, v16

    .line 68
    :goto_9
    add-int/lit8 v7, v21, 0x1

    .line 69
    nop

    .line 70
    move-object/from16 v10, p0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object v11, v12

    move-object/from16 v9, v18

    move/from16 v8, v22

    const/4 v6, 0x1

    const/16 v17, 0x0

    move-object/from16 v12, p5

    goto/16 :goto_2

    .line 88
    :cond_18
    move-object/from16 v12, p3

    const/4 v14, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_a

    :cond_19
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p0

    move-object/from16 v14, p7

    goto/16 :goto_6

    .line 101
    :cond_1a
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 4

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 114
    move-object v2, v1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v2, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 123
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 120
    :cond_1
    nop

    .line 121
    nop

    .line 114
    :goto_1
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 115
    const-string v1, "NotifActionUtils"

    const-string v2, "resendNotifications account: %s, folder: %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string v1, "accountUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    if-eqz p2, :cond_3

    .line 118
    iget-object p1, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p1, p1, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    const-string p2, "folderUri"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    :cond_3
    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v0}, Ldxg;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 6

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    .line 126
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 127
    const-string v1, "NotifActionUtils"

    const-string v2, "registerUndoTimeout for %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/mail/utils/NotificationActionUtils;->d:J

    .line 128
    :goto_0
    nop

    .line 129
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x3

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/android/mail/utils/NotificationActionUtils;->d:J

    add-long/2addr v2, v4

    .line 131
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 132
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 2

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    const-string v0, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    .line 3
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NotifActionUtils"

    const-string v2, "cancelUndoTimeout for %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 5
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    .line 3
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    const-string v2, "NotifActionUtils"

    const-string v4, "processDestructiveAction: %s"

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    .line 6
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 7
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 8
    iget-object p1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 9
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 10
    invoke-static {p1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v4, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lepe;->e(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    iget v1, v1, Lgec;->g:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    .line 23
    const-string p1, "Conversation does not contain sapi id while running GIG. Notification action %s won\'t be performed for account %s."

    invoke-static {v2, p1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_1
    iget-object p0, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v2, "forceUiNotifications"

    invoke-virtual {p0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    .line 18
    nop

    .line 19
    invoke-virtual {v6, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The specified NotificationActionType is not a destructive action."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    invoke-virtual {v5}, Lcom/android/mail/providers/Folder;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "operation"

    const-string v2, "archive"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, p0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 15
    :cond_4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v0, v0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "folders_updated"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, p0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    .line 5
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    const-string v2, "NotifActionUtils"

    const-string v5, "createUndoNotification for %s, id: %d"

    invoke-static {v2, v5, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lnj;

    invoke-direct {v1, p0}, Lnj;-><init>(Landroid/content/Context;)V

    .line 8
    const v2, 0x7f02025e

    invoke-virtual {v1, v2}, Lnj;->a(I)Lnj;

    .line 9
    iget-wide v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    .line 10
    invoke-virtual {v1, v5, v6}, Lnj;->a(J)Lnj;

    .line 11
    const-string v2, "email"

    iput-object v2, v1, Lnj;->p:Ljava/lang/String;

    .line 12
    invoke-static {}, Lghn;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 57
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 58
    invoke-static {v2, v5}, Lgeh;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    .line 59
    sget-object v5, Lgeh;->a:Ljava/lang/Boolean;

    invoke-static {v1, v2, v5}, Lgeh;->a(Lnj;Ljava/lang/String;Ljava/lang/Boolean;)Lnj;

    .line 60
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 61
    invoke-static {v2}, Lgeh;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, v1, Lnj;->n:Ljava/lang/String;

    .line 13
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f050234

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    .line 54
    const v5, 0x7f120529

    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is no action text for this NotificationActionType."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    invoke-virtual {v5}, Lcom/android/mail/providers/Folder;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f120528

    goto :goto_1

    .line 53
    :cond_3
    const v5, 0x7f12052a

    .line 54
    nop

    .line 15
    :goto_1
    const v6, 0x7f0f01be

    .line 16
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.notification.UNDO"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    .line 19
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v7

    sget-object v8, Lfzu;->d:Lfzu;

    invoke-virtual {v7, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    iget-object v6, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 22
    iget-object v6, v6, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    const v6, 0x7f0f02a9

    .line 23
    const/high16 v7, 0x10000000

    invoke-static {p0, v0, v5, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {v1, v2}, Lnj;->a(Landroid/widget/RemoteViews;)Lnj;

    .line 26
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.notification.DESTRUCT"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    .line 27
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v6

    sget-object v8, Lfzu;->d:Lfzu;

    invoke-virtual {v6, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 30
    iget-object v5, v5, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v2, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 31
    invoke-static {p0, v0, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lnj;->a(Landroid/app/PendingIntent;)Lnj;

    .line 33
    invoke-static {}, Lghn;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 47
    :cond_4
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 48
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {p0, v2}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 51
    iget-object v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 52
    invoke-static {p0, v5}, Lgeh;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 53
    :cond_5
    iput-object v2, v1, Lnj;->u:Ljava/lang/String;

    .line 34
    :goto_2
    invoke-virtual {v1}, Lnj;->f()Landroid/app/Notification;

    move-result-object v1

    .line 35
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 36
    sget-object p0, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    invoke-virtual {p0, v0, p1}, Lsx;->b(ILjava/lang/Object;)V

    sget-object p0, Lcom/android/mail/utils/NotificationActionUtils;->c:Lgfv;

    .line 37
    iget-wide v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    .line 38
    iget-object p1, p0, Lgfv;->a:[I

    iget v5, p0, Lgfv;->c:I

    int-to-long v6, v0

    invoke-static {p1, v5, v6, v7}, Lgfv;->a([IIJ)I

    move-result p1

    if-gez p1, :cond_8

    .line 39
    xor-int/lit8 p1, p1, -0x1

    .line 40
    iget v5, p0, Lgfv;->c:I

    iget-object v6, p0, Lgfv;->a:[I

    array-length v7, v6

    if-ge v5, v7, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    add-int/2addr v5, v4

    .line 43
    new-array v8, v5, [I

    new-array v5, v5, [J

    .line 44
    invoke-static {v6, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lgfv;->b:[J

    array-length v7, v6

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-object v8, p0, Lgfv;->a:[I

    iput-object v5, p0, Lgfv;->b:[J

    .line 41
    :goto_3
    iget v3, p0, Lgfv;->c:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_7

    iget-object v5, p0, Lgfv;->a:[I

    add-int/lit8 v6, p1, 0x1

    invoke-static {v5, p1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lgfv;->b:[J

    iget v5, p0, Lgfv;->c:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_7
    iget-object v3, p0, Lgfv;->a:[I

    aput v0, v3, p1

    iget-object v0, p0, Lgfv;->b:[J

    aput-wide v1, v0, p1

    iget p1, p0, Lgfv;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lgfv;->c:I

    return-void

    .line 46
    :cond_8
    iget-object p0, p0, Lgfv;->b:[J

    aput-wide v1, p0, p1

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    .line 5
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    const-string v2, "NotifActionUtils"

    const-string v4, "cancelUndoNotification for %s, id: %d"

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 9
    iget-object p1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 10
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->b:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, v3}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    invoke-static {p0, v1, v2}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    .line 5
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    const-string v2, "NotifActionUtils"

    const-string v4, "processUndoNotification, action: %s, id: %d"

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v0, v3}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;IZ)V

    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->c:Lgfv;

    invoke-virtual {v1, v0}, Lgfv;->a(I)V

    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v2

    sget-object v3, Lfzu;->d:Lfzu;

    invoke-virtual {v2, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 5
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Intent;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 6
    iget-object v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->hashCode()I

    move-result v1

    .line 8
    iget-object p1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 9
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result p1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
