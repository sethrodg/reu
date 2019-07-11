.class public final Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/text/style/TextAppearanceSpan;

.field public static d:Landroid/text/style/CharacterStyle;

.field public static final e:Lacvv;

.field private static f:Lger;

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lrp;

.field private static final i:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Lgeo;",
            "Landroid/util/SparseArray<",
            "Lgem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Lgeo;",
            "Ljava/util/Set<",
            "Lgen;",
            ">;>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lgeh;->a:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lgeh;->f:Lger;

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lgeh;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lgeh;->g:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v1

    sput-object v1, Lgeh;->h:Lrp;

    .line 5
    new-instance v1, Lsy;

    invoke-direct {v1}, Lsy;-><init>()V

    sput-object v1, Lgeh;->i:Lsy;

    .line 6
    new-instance v1, Lsy;

    invoke-direct {v1}, Lsy;-><init>()V

    sput-object v1, Lgeh;->j:Lsy;

    .line 7
    const-string v1, "NotificationUtils"

    invoke-static {v1}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v1

    sput-object v1, Lgeh;->e:Lacvv;

    .line 8
    sput-object v0, Lgeh;->k:Ljava/lang/String;

    sput-object v0, Lgeh;->l:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/accounts/Account;->hashCode()I

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 2
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    const/4 v1, -0x1

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 1

    .line 5
    if-eqz p3, :cond_0

    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iget-object p2, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p2, p2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p2, p1}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p2, p2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Landroid/content/ComponentName;

    .line 7
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object p3

    sget-object v0, Lfzu;->a:Lfzu;

    invoke-virtual {p3, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-direct {p2, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 2

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;Lern;)Landroid/text/SpannableStringBuilder;
    .locals 17

    .line 11
    move-object/from16 v0, p0

    new-instance v1, Lcom/android/mail/providers/Conversation;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    invoke-interface/range {p4 .. p4}, Lern;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface/range {p4 .. p4}, Lern;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 13
    sget-object v4, Laeai;->a:Laeai;

    .line 14
    move-object/from16 v12, p3

    invoke-static {v12, v0, v2, v1, v4}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;

    move-result-object v8

    .line 15
    sget-object v1, Lgeh;->c:Landroid/text/style/TextAppearanceSpan;

    sget-object v2, Lgeh;->d:Landroid/text/style/CharacterStyle;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    move-object v13, v1

    move-object v14, v2

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f130273

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 18
    sput-object v1, Lgeh;->c:Landroid/text/style/TextAppearanceSpan;

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v5, 0x7f130272

    invoke-direct {v2, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 19
    sput-object v2, Lgeh;->d:Landroid/text/style/CharacterStyle;

    move-object v13, v1

    move-object v14, v2

    .line 20
    :goto_2
    new-instance v1, Ldev;

    invoke-direct {v1, v0, v3}, Ldev;-><init>(Landroid/content/Context;Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 21
    sget-object v16, Laeai;->a:Laeai;

    .line 22
    const-string v7, ""

    move-object v5, v1

    move/from16 v6, p2

    move-object v9, v4

    move-object/from16 v12, p3

    invoke-static/range {v5 .. v16}, Ldff;->a(Ldev;ILjava/lang/String;Lfyk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldah;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;ZLaebt;)V

    .line 23
    sget-object v2, Lgeh;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    const v2, 0x7f120709

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lgeh;->k:Ljava/lang/String;

    const v2, 0x7f1202fc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgeh;->l:Ljava/lang/String;

    .line 24
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Landroid/text/SpannableString;

    if-nez v7, :cond_5

    .line 26
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "NotifUtils"

    const-string v9, "null sender iterating over styledSenders"

    invoke-static {v8, v9, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    nop

    .line 27
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const-class v9, Landroid/text/style/CharacterStyle;

    invoke-virtual {v7, v3, v8, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/CharacterStyle;

    iget-object v9, v1, Ldev;->O:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 28
    sget-object v6, Lgeh;->l:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lgeh;->l:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lgeh;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_8

    if-eqz v6, :cond_7

    iget-object v9, v1, Ldev;->O:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    :cond_7
    sget-object v6, Lgeh;->k:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lgeh;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_4

    .line 35
    :cond_8
    nop

    .line 29
    move-object v6, v7

    :goto_4
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    nop

    .line 31
    move-object v6, v7

    .line 26
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 36
    :cond_9
    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;
    .locals 1

    .line 39
    new-instance v0, Lcom/android/mail/utils/FolderUri;

    invoke-direct {v0, p0}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ledu;Lnj;Lnn;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILfzz;)Lgel;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ledu;",
            "Lnj;",
            "Lnn;",
            "Ljava/util/Set<",
            "Lgen;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Intent;",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lfzz;",
            ")",
            "Lgel;"
        }
    .end annotation

    .line 40
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    move-object/from16 v2, p6

    move-object/from16 v8, p8

    move-object/from16 v3, p15

    new-instance v14, Lgel;

    const/4 v4, 0x0

    invoke-direct {v14, v4}, Lgel;-><init>(B)V

    .line 41
    new-instance v6, Lcom/android/mail/providers/Conversation;

    invoke-direct {v6, v2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 42
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 43
    :try_start_0
    iget-object v9, v6, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 44
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "label"

    iget-object v11, v8, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v18, Lehl;->k:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v10, Lddd;

    invoke-direct {v10, v12}, Lddd;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 46
    :try_start_2
    invoke-virtual {v10}, Ldqg;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 47
    sget-object v11, Lgeh;->e:Lacvv;

    invoke-virtual {v11}, Lacvv;->e()Lacus;

    move-result-object v11

    const-string v7, "messageLoop"

    invoke-interface {v11, v7}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    const-string v11, "messageCount"

    .line 48
    invoke-virtual {v10}, Ldqg;->getCount()I

    move-result v4

    int-to-double v1, v4

    invoke-interface {v7, v11, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-virtual {v10}, Ldqg;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v10}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-static {v1}, Lgeh;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 50
    :goto_0
    invoke-virtual {v10}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    move/from16 v19, v9

    iget-boolean v9, v4, Lcom/android/mail/providers/Message;->E:Z

    const/16 v18, 0x1

    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_0

    move-object/from16 v5, p5

    move/from16 v9, v19

    move-object/from16 v19, v12

    goto :goto_4

    .line 175
    :cond_0
    if-eqz v2, :cond_1

    .line 176
    move-object/from16 v5, p5

    move/from16 v9, v19

    move-object/from16 v19, v12

    goto :goto_1

    .line 179
    :cond_1
    new-instance v9, Lgen;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v19, v12

    :try_start_4
    iget-wide v12, v6, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v5, v4, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    .line 180
    invoke-static {v5}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-direct {v9, v12, v13, v5}, Lgen;-><init>(JLjava/lang/String;)V

    .line 182
    move-object/from16 v5, p5

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v10}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v9

    .line 177
    :goto_1
    invoke-static {v4}, Lgeh;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lgeh;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    if-nez v11, :cond_3

    .line 178
    invoke-static {v4}, Lgeh;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    nop

    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    :goto_4
    invoke-virtual {v10}, Ldqg;->moveToPrevious()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_4

    goto :goto_5

    .line 174
    :cond_4
    move-object/from16 v5, p1

    move-object/from16 v13, p3

    move-object/from16 v12, v19

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    goto/16 :goto_1c

    .line 183
    :cond_5
    move-object/from16 v19, v12

    .line 184
    const/4 v11, 0x0

    .line 52
    :goto_5
    :try_start_5
    invoke-interface {v7}, Lacun;->a()V

    .line 53
    invoke-virtual {v10, v9}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 54
    const-string v2, ""

    if-eqz v1, :cond_16

    .line 55
    :try_start_6
    invoke-virtual {v10}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-static {v1}, Lgeh;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgeh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v12, v12, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    goto :goto_6

    .line 172
    :cond_6
    nop

    const/4 v12, 0x0

    .line 56
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    move-object v4, v12

    goto :goto_7

    .line 172
    :cond_7
    nop

    .line 56
    :goto_7
    invoke-static {}, Lghn;->a()Z

    move-result v12

    invoke-virtual {v1}, Lcom/android/mail/providers/Message;->s()I

    move-result v1

    .line 60
    invoke-static {}, Lggl;->h()V

    .line 61
    new-instance v13, Lgek;

    invoke-direct {v13}, Lgek;-><init>()V

    .line 62
    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    move-object/from16 v20, v15

    const v15, 0x1050006

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 64
    move/from16 v21, v9

    const v9, 0x1050005

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v22, v10

    const v10, 0x7f0e071b

    :try_start_7
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v8, 0x7f0e071a

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v23, v11

    const v11, 0x7f0e06a3

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v11, Lfgw;

    int-to-float v2, v2

    invoke-direct {v11, v9, v15, v2}, Lfgw;-><init>(IIF)V

    if-nez v1, :cond_11

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v3, :cond_8

    .line 66
    invoke-interface {v3, v0, v7, v4}, Lfzz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto/16 :goto_b

    .line 143
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 144
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v3, "contacts_notification"

    if-eqz v2, :cond_b

    :try_start_8
    const-string v2, "enabled"

    .line 145
    invoke-static {v3, v2}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "?"

    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "data1 IN ("

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v24

    sget-object v25, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const-string v1, "contact_id"

    const/16 v17, 0x0

    aput-object v1, v7, v17

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, [Ljava/lang/String;

    .line 151
    const/16 v29, 0x0

    move-object/from16 v26, v7

    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_a

    .line 153
    :goto_8
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    .line 154
    :cond_9
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    goto :goto_9

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 167
    :cond_a
    goto :goto_9

    :cond_b
    nop

    .line 168
    const-string v1, "disabled"

    .line 169
    invoke-static {v3, v1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 156
    :goto_9
    nop

    .line 157
    if-nez v7, :cond_c

    .line 158
    const/4 v7, 0x0

    goto :goto_b

    .line 159
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 p15, v1

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v1, :cond_d

    .line 161
    move-object/from16 v1, p15

    goto :goto_a

    .line 162
    :cond_d
    :try_start_b
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v7, :cond_e

    .line 163
    :try_start_c
    invoke-static {v1}, Lafad;->a(Ljava/io/InputStream;)V

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    invoke-static {v1}, Lafad;->a(Ljava/io/InputStream;)V

    move-object/from16 v1, p15

    goto :goto_a

    .line 196
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 197
    invoke-static {v1}, Lafad;->a(Ljava/io/InputStream;)V

    throw v2

    .line 166
    :cond_f
    nop

    .line 66
    :goto_b
    if-eqz v7, :cond_10

    .line 67
    const/4 v1, 0x1

    invoke-static {v7, v10, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v13, Lgek;->b:Landroid/graphics/Bitmap;

    .line 68
    invoke-static {v7, v9, v15, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v13, Lgek;->a:Landroid/graphics/Bitmap;

    goto :goto_c

    .line 142
    :cond_10
    new-instance v1, Ledp;

    invoke-direct {v1, v0}, Ledp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v11, v5, v4}, Ledp;->a(Lfgw;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v13, Lgek;->a:Landroid/graphics/Bitmap;

    .line 69
    :goto_c
    if-eqz v12, :cond_12

    .line 70
    iget-object v1, v13, Lgek;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lfzr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 71
    iput-object v1, v13, Lgek;->a:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 170
    :cond_11
    new-instance v2, Ledp;

    invoke-direct {v2, v0}, Ledp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11, v1}, Ledp;->a(Lfgw;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 171
    iput-object v1, v13, Lgek;->a:Landroid/graphics/Bitmap;

    .line 72
    :cond_12
    :goto_d
    iget-object v1, v13, Lgek;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    goto :goto_f

    .line 138
    :cond_13
    sget-object v1, Lgeh;->b:Landroid/util/SparseArray;

    const v2, 0x7f0201ad

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Lgeh;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    .line 141
    :cond_14
    nop

    .line 140
    :goto_e
    iput-object v1, v13, Lgek;->a:Landroid/graphics/Bitmap;

    .line 73
    :goto_f
    iget-object v1, v13, Lgek;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_15

    invoke-static/range {p0 .. p0}, Lgeh;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v13, Lgek;->b:Landroid/graphics/Bitmap;

    .line 74
    :cond_15
    iput-object v13, v14, Lgel;->b:Lgek;

    .line 75
    iget-object v1, v14, Lgel;->b:Lgek;

    iget-object v1, v1, Lgek;->a:Landroid/graphics/Bitmap;

    move-object/from16 v13, p3

    invoke-virtual {v13, v1}, Lnj;->a(Landroid/graphics/Bitmap;)Lnj;

    goto :goto_10

    .line 172
    :cond_16
    move-object/from16 v13, p3

    move-object/from16 p5, v2

    move/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v20, v15

    move-object/from16 v5, p5

    .line 76
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v6, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lgao;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v23, :cond_17

    const v2, 0x7f100059

    .line 77
    move-object/from16 v3, p11

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 78
    new-instance v3, Lerm;

    move-object/from16 v8, p8

    invoke-direct {v3, v8}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    move-object/from16 v7, p1

    move-object/from16 v4, p6

    invoke-static {v0, v4, v2, v7, v3}, Lgeh;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;Lern;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 79
    invoke-virtual {v13, v2}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    .line 80
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lgel;->a:Ljava/lang/String;

    goto :goto_11

    .line 135
    :cond_17
    move-object/from16 v7, p1

    move-object/from16 v8, p8

    invoke-static {v5}, Lgeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v13, v2}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    .line 137
    iput-object v2, v14, Lgel;->a:Ljava/lang/String;

    .line 81
    :goto_11
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f130270

    invoke-direct {v2, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 82
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    invoke-virtual {v13, v4}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    if-eqz p12, :cond_18

    .line 84
    iget-object v2, v7, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    goto :goto_12

    .line 134
    :cond_18
    invoke-static/range {p13 .. p13}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_12
    invoke-virtual {v13, v2}, Lnj;->c(Ljava/lang/CharSequence;)Lnj;

    .line 86
    new-instance v2, Lng;

    invoke-direct {v2, v13}, Lng;-><init>(Lnj;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 87
    move/from16 v9, v21

    move-object/from16 v10, v22

    :try_start_d
    invoke-virtual {v10, v9}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const-string v5, "NotifUtils"

    const/4 v9, 0x2

    if-nez v4, :cond_19

    :try_start_e
    const-string v1, "Failed to load message"

    .line 88
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    goto/16 :goto_16

    .line 112
    :cond_19
    invoke-virtual {v10}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 113
    invoke-static {v5, v9}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v11, v4, Lcom/android/mail/providers/Message;->K:Landroid/net/Uri;

    const/4 v12, 0x0

    aput-object v11, v5, v12

    .line 114
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v5, v12

    .line 115
    :cond_1a
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v5, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {v4}, Lcom/android/mail/providers/Message;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "\\n\\s+"

    const-string v12, "\n"

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    .line 132
    :cond_1b
    nop

    .line 133
    move-object/from16 v11, p5

    .line 118
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 120
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v1

    const/4 v11, 0x0

    const/16 v18, 0x1

    goto :goto_15

    .line 125
    :cond_1c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 126
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v11, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    const/4 v11, 0x0

    const/16 v18, 0x1

    goto :goto_15

    :cond_1d
    const v3, 0x7f12073c

    .line 128
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "%2$s"

    .line 129
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const-string v15, "%1$s"

    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v18, 0x1

    aput-object v11, v0, v18

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-le v12, v15, :cond_1e

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_14

    .line 132
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 131
    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v0, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :goto_15
    nop

    .line 122
    invoke-virtual {v2, v3}, Lng;->a(Ljava/lang/CharSequence;)Lng;

    .line 123
    nop

    .line 124
    move-object/from16 v16, v4

    .line 88
    :goto_16
    if-nez v16, :cond_1f

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    goto/16 :goto_1b

    .line 92
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    move-object/from16 v1, p2

    iget-object v2, v1, Ledu;->a:Lern;

    invoke-static {v0, v2}, Lelb;->a(Landroid/accounts/Account;Lern;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, Ledu;->a:Lern;

    invoke-static {v0, v2}, Lelb;->c(Landroid/accounts/Account;Lern;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v18, 0x0

    goto :goto_17

    .line 110
    :cond_20
    nop

    .line 111
    :cond_21
    nop

    .line 92
    :goto_17
    const-string v0, "delete"

    .line 93
    iget-object v2, v1, Leer;->c:Landroid/content/Context;

    .line 94
    invoke-static {v2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-virtual {v7, v3, v4}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    invoke-virtual {v2, v3}, Ledy;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v18, :cond_22

    goto :goto_18

    .line 109
    :cond_22
    if-nez v0, :cond_23

    .line 110
    sget-object v0, Lgec;->a:Lgec;

    goto :goto_19

    .line 96
    :cond_23
    :goto_18
    sget-object v0, Lgec;->b:Lgec;

    .line 97
    :goto_19
    iget-object v0, v0, Lgec;->e:Ljava/lang/String;

    const-string v2, "reply-all"

    .line 98
    iget-object v1, v1, Leer;->c:Landroid/content/Context;

    .line 99
    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    invoke-virtual {v1}, Ledy;->c()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 101
    sget-object v1, Lgec;->d:Lgec;

    .line 102
    iget-object v1, v1, Lgec;->e:Ljava/lang/String;

    goto :goto_1a

    .line 107
    :cond_24
    sget-object v1, Lgec;->c:Lgec;

    iget-object v1, v1, Lgec;->e:Ljava/lang/String;

    nop

    .line 103
    :goto_1a
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lgeh;->e:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "addNotificationActions"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 105
    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v7, v16

    move-object/from16 v8, p8

    move/from16 v9, p14

    move-object/from16 v16, v10

    move-wide/from16 v10, p9

    move-object/from16 v17, v19

    :try_start_f
    invoke-static/range {v1 .. v12}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Lnj;Lnn;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 106
    :try_start_10
    invoke-interface {v15}, Lacun;->a()V

    .line 89
    :goto_1b
    move-object/from16 v0, v20

    invoke-static {v13, v0}, Lgeh;->a(Lnj;Ljava/util/HashSet;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 90
    invoke-virtual/range {v16 .. v16}, Ldqg;->close()V

    if-eqz v17, :cond_25

    .line 91
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_25
    return-object v14

    .line 192
    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 193
    :try_start_11
    invoke-interface {v15}, Lacun;->a()V

    throw v1

    .line 189
    :catchall_4
    move-exception v0

    move-object/from16 v17, v19

    move-object/from16 v16, v22

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    goto :goto_1d

    .line 191
    :catchall_6
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    .line 192
    :goto_1c
    invoke-interface {v7}, Lacun;->a()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 189
    :catchall_7
    move-exception v0

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    .line 190
    :goto_1d
    nop

    .line 191
    goto :goto_1e

    .line 187
    :catchall_9
    move-exception v0

    move-object/from16 v17, v12

    .line 188
    nop

    .line 189
    const/16 v16, 0x0

    goto :goto_1e

    .line 185
    :catchall_a
    move-exception v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1e
    if-eqz v16, :cond_26

    .line 186
    invoke-virtual/range {v16 .. v16}, Ldqg;->close()V

    :cond_26
    if-eqz v17, :cond_27

    .line 187
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_27
    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11002b

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;
    .locals 3

    .line 199
    iget-object p0, p0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {p0}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p1, p1, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 200
    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 5

    .line 201
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/android/mail/providers/Conversation;->w:J

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%019d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "notification"

    if-nez v0, :cond_0

    const-string v0, "present"

    invoke-static {v1, v0}, Lgbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    return-object p0

    :cond_0
    nop

    .line 203
    const-string v0, "absent"

    invoke-static {v1, v0}, Lgbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static a(Lger;)Ljava/lang/String;
    .locals 8

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lger;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgeo;

    invoke-virtual {p0, v4}, Lger;->b(Lgeo;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4}, Lger;->c(Lgeo;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v7, ", "

    if-gtz v3, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    nop

    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :goto_1
    invoke-virtual {v4}, Lgeo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_2
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeo;

    invoke-virtual {p0, v2}, Lger;->a(Lgeo;)Landroid/util/Pair;

    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 211
    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    invoke-static {v0, v1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    goto :goto_0

    .line 212
    :cond_0
    nop

    :goto_0
    sget-object v0, Lgeh;->h:Lrp;

    invoke-virtual {v0, p0}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnj;Ljava/lang/String;Ljava/lang/Boolean;)Lnj;
    .locals 0

    .line 213
    if-eqz p1, :cond_1

    .line 214
    iput-object p1, p0, Lnj;->l:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 216
    iput-boolean p1, p0, Lnj;->m:Z

    .line 217
    :cond_0
    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p0}, Lnj;->e()Lnj;

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 219
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object v0

    invoke-static {p0, v0}, Lgeh;->a(Landroid/content/Context;Laela;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 3

    .line 220
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    iget-object v1, p3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p4, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 223
    const-string v1, "NotifUtils"

    const-string v2, "sendSetNewEmailIndicator account: %s, folder: %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "unread-count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "unseen-count"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "mail_account"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "folder"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "get-attention"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Ldxg;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLfzz;Ldzx;)V
    .locals 15

    .line 227
    move/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 228
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    .line 229
    iget-object v8, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 230
    const/4 v9, 0x2

    aput-object v8, v3, v9

    iget-object v8, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    const/4 v10, 0x3

    aput-object v8, v3, v10

    .line 231
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v3, v11

    .line 232
    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-static {v3, v1}, Lgeh;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 233
    invoke-static {p0}, Lgeh;->d(Landroid/content/Context;)Lger;

    move-result-object v12

    new-instance v13, Lgeo;

    invoke-direct {v13, v2, v1}, Lgeo;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    if-nez v0, :cond_0

    .line 234
    new-array v0, v10, [Ljava/lang/Object;

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    .line 236
    iget-object v4, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 237
    aput-object v4, v0, v7

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v4, v0, v9

    .line 238
    invoke-virtual {v12, v13}, Lger;->a(Lgeo;)Landroid/util/Pair;

    .line 239
    invoke-static {p0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object v0

    invoke-virtual {v0, v3}, Lno;->a(I)V

    invoke-static {v13, v0}, Lgeh;->a(Lgeo;Lno;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    .line 245
    :cond_0
    nop

    .line 246
    new-array v11, v11, [Ljava/lang/Object;

    .line 247
    iget-object v14, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 248
    aput-object v14, v11, v5

    iget-object v14, v1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v14, v11, v7

    .line 249
    aput-object v4, v11, v9

    aput-object v6, v11, v10

    .line 250
    iget-object v4, v12, Lger;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    .line 251
    move/from16 v6, p2

    invoke-virtual {v12, v13, v0, v6}, Lger;->a(Lgeo;II)V

    .line 252
    nop

    .line 253
    move v6, v4

    .line 240
    :goto_0
    move-object v0, p0

    invoke-virtual {v12, p0}, Lger;->b(Landroid/content/Context;)V

    .line 241
    const-string v11, "NotifUtils"

    invoke-static {v11, v9}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1

    new-array v10, v10, [Ljava/lang/Object;

    .line 242
    invoke-static {v12}, Lgeh;->a(Lger;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v12}, Lger;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    aput-object v8, v10, v9

    .line 243
    :cond_1
    sget-object v5, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    invoke-virtual {v5, v3}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lgeh;->e:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v5, "validateNotifications"

    invoke-interface {v3, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v10

    const/4 v9, 0x0

    .line 244
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object v5, v13

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-static/range {v0 .. v9}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLgeo;ZLfzz;Ldzx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-interface {v10}, Lacun;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v10}, Lacun;->a()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Laela;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    const v1, 0x7f1204fc

    .line 255
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "^ncg_~_misc"

    .line 256
    nop

    .line 257
    invoke-static {p0, v1, v5}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 258
    const-string v4, "^nc_~_misc"

    move-object v2, p0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 259
    invoke-static {p0}, Lgeh;->b(Landroid/content/Context;)V

    .line 260
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 266
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-static {p0, v1}, Lgeh;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {v1}, Lebr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 262
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 263
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 264
    :try_start_0
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 269
    :catch_0
    move-exception v1

    const-string v1, "NotifChannelsUtils"

    const-string v2, "Attempted to delete a default notification channel. This is ok."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 268
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 5

    .line 270
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lgeh;->d(Landroid/content/Context;)Lger;

    move-result-object v0

    .line 271
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lger;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeo;

    iget-object v4, v3, Lgeo;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 274
    invoke-static {p0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object v2

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeo;

    iget-object v4, v3, Lgeo;->b:Lcom/android/mail/providers/Folder;

    invoke-static {p1, v4}, Lgeh;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v4

    invoke-virtual {v2, v4}, Lno;->a(I)V

    invoke-virtual {v0, v3}, Lger;->a(Lgeo;)Landroid/util/Pair;

    .line 276
    invoke-static {v3, v2}, Lgeh;->a(Lgeo;Lno;)V

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {v0, p0}, Lger;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 278
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 279
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "seen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "read"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 11

    .line 280
    .line 281
    iget-object v0, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 282
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-static {p0}, Lgeh;->d(Landroid/content/Context;)Lger;

    move-result-object v4

    invoke-virtual {v4}, Lger;->b()Ljava/util/Set;

    move-result-object v5

    .line 285
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v6

    .line 286
    invoke-virtual {v6}, Ledo;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 308
    :cond_0
    nop

    .line 309
    :cond_1
    const/4 p1, 0x0

    .line 287
    :goto_0
    invoke-virtual {v6}, Ledo;->e()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 307
    :cond_2
    if-nez p1, :cond_3

    .line 308
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 287
    :goto_1
    if-eqz p1, :cond_4

    .line 288
    new-array p1, v3, [Ljava/lang/Object;

    const-string v7, "NotifUtils"

    const-string v8, "Suppressing legacy notifications."

    invoke-static {v7, v8, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez v6, :cond_6

    .line 289
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeo;

    iget-object v6, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    .line 290
    iget-object v6, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeo;

    iget-object v6, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    .line 299
    iget-object v6, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 301
    iget-object v6, v5, Lgeo;->b:Lcom/android/mail/providers/Folder;

    iget-object v7, v6, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v8, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    invoke-static {v8}, Lgeh;->a(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;

    move-result-object v8

    .line 303
    invoke-virtual {v7, v8}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 304
    new-instance v8, Ledu;

    iget-object v9, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    .line 305
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lerm;

    invoke-direct {v10, v6}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-direct {v8, p0, v9, v10, v7}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;Z)V

    .line 306
    invoke-virtual {v8}, Ledu;->a()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 292
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    invoke-static {p0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgeo;

    iget-object v7, v6, Lgeo;->b:Lcom/android/mail/providers/Folder;

    iget-object v8, v6, Lgeo;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8, v7}, Lgeh;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v6, Lgeo;->a:Lcom/android/mail/providers/Account;

    .line 293
    iget-object v10, v10, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 294
    aput-object v10, v9, v3

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v7, v9, v1

    .line 295
    invoke-virtual {p1, v8}, Lno;->a(I)V

    invoke-virtual {v4, v6}, Lger;->a(Lgeo;)Landroid/util/Pair;

    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    invoke-virtual {v7, v8}, Lsx;->c(I)V

    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->c:Lgfv;

    invoke-virtual {v7, v8}, Lgfv;->a(I)V

    .line 296
    invoke-static {v6, p1}, Lgeh;->a(Lgeo;Lno;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 297
    :cond_9
    invoke-virtual {v4, p0}, Lger;->b(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 3

    .line 310
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 311
    iget-object v1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 312
    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Lgeh;->d(Landroid/content/Context;)Lger;

    move-result-object v0

    new-instance v1, Lgeo;

    invoke-direct {v1, p1, p2}, Lgeo;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v0, v1}, Lger;->a(Lgeo;)Landroid/util/Pair;

    invoke-virtual {v0, p0}, Lger;->b(Landroid/content/Context;)V

    .line 313
    invoke-static {p0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1, p2}, Lgeh;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result p1

    invoke-virtual {v0, p1}, Lno;->a(I)V

    .line 314
    invoke-static {v1, v0}, Lgeh;->a(Lgeo;Lno;)V

    if-eqz p3, :cond_0

    .line 315
    iget-object p1, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p1, p1, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 316
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "seen"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLgeo;ZLfzz;Ldzx;Z)V
    .locals 70

    .line 318
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p5

    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, v15}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 319
    invoke-static/range {p0 .. p0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object v12

    .line 320
    invoke-static/range {p0 .. p0}, Lgeh;->d(Landroid/content/Context;)Lger;

    move-result-object v2

    .line 321
    iget-object v3, v13, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 322
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    const-string v4, "NotifUtils"

    invoke-static {v4, v10}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    .line 323
    invoke-static {v2}, Lgeh;->a(Lger;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual {v2}, Lger;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    iget-object v3, v14, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    aput-object v3, v4, v11

    .line 324
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    .line 325
    const-string v3, "NotifUtils"

    const-string v5, "Validating Notification for account %s: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    invoke-static {v3, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 651
    :cond_0
    iget-object v4, v14, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-static {v4}, Lerm;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v14, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 655
    :cond_1
    iget-object v4, v14, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    .line 651
    :goto_0
    nop

    .line 652
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    aput-object v4, v5, v8

    .line 653
    invoke-virtual {v2}, Lger;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v10

    .line 654
    const-string v3, "NotifUtils"

    const-string v4, "Validating Notification for account %s, folder %s, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    invoke-static {v3, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :goto_1
    invoke-virtual {v2, v1}, Lger;->b(Lgeo;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1}, Lger;->c(Lgeo;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_2

    .line 649
    :cond_2
    nop

    .line 650
    const/4 v6, 0x0

    .line 326
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 648
    :cond_3
    nop

    .line 649
    const/4 v1, 0x0

    .line 327
    :goto_3
    :try_start_0
    iget-object v2, v14, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "seen"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "use_network"

    .line 328
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    .line 330
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    sget-object v18, Lehl;->h:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Lgho; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    goto :goto_4

    .line 655
    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v20, 0x0

    goto/16 :goto_4a

    .line 656
    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v3, "NotifUtils"

    .line 657
    const-string v4, "%s"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-static {v3, v4, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_21

    .line 658
    nop

    .line 659
    const/4 v10, 0x0

    .line 330
    :goto_4
    if-nez v10, :cond_5

    :try_start_3
    const-string v1, "NotifUtils"

    const-string v2, "The cursor is null, so the specified folder probably does not exist"

    .line 331
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v13, v14, v7}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_4

    .line 332
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    .line 659
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v10

    goto/16 :goto_49

    .line 333
    :cond_5
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_20

    if-nez v1, :cond_6

    goto :goto_5

    .line 642
    :cond_6
    if-eq v1, v2, :cond_7

    :try_start_5
    const-string v3, "NotifUtils"

    .line 643
    const-string v4, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    new-array v5, v9, [Ljava/lang/Object;

    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    .line 645
    invoke-static {v3, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 646
    nop

    .line 647
    move v1, v2

    goto :goto_5

    .line 648
    :cond_7
    nop

    .line 333
    :goto_5
    if-le v1, v6, :cond_8

    move v5, v6

    goto :goto_6

    .line 641
    :cond_8
    move v5, v1

    .line 334
    :goto_6
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1, v14}, Lgeh;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v4

    .line 335
    new-instance v3, Lgeo;

    invoke-direct {v3, v13, v14}, Lgeo;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_20

    if-nez v5, :cond_9

    :try_start_7
    const-string v1, "NotifUtils"

    const-string v2, "validateNotifications - cancelling %d for %s / %s"

    .line 336
    new-array v5, v11, [Ljava/lang/Object;

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 338
    iget-object v6, v13, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 339
    invoke-static {v6}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, v14, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-static {v6}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 340
    invoke-static {v1, v2, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v12, v4}, Lno;->a(I)V

    invoke-static {v3, v12}, Lgeh;->a(Lgeo;Lno;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 342
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-void

    .line 343
    :cond_9
    :try_start_8
    new-instance v2, Lnj;

    invoke-direct {v2, v15}, Lnj;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 637
    :cond_a
    iget-object v1, v13, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 638
    invoke-static {v1}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    if-nez v17, :cond_b

    :try_start_9
    invoke-static {v15, v13}, Lgeh;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 639
    :cond_b
    :try_start_a
    iput-object v1, v2, Lnj;->u:Ljava/lang/String;

    .line 640
    nop

    .line 345
    :goto_7
    new-instance v1, Lnn;

    invoke-direct {v1}, Lnn;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    const v9, 0x7f02029e

    const v7, 0x7f02025e

    if-le v5, v8, :cond_c

    .line 346
    :try_start_b
    invoke-virtual {v2, v9}, Lnj;->a(I)Lnj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    .line 635
    :cond_c
    nop

    .line 636
    :try_start_c
    invoke-virtual {v2, v7}, Lnj;->a(I)Lnj;

    .line 347
    :goto_8
    invoke-static/range {p0 .. p0}, Lgeh;->c(Landroid/content/Context;)I

    move-result v11

    .line 348
    iput v11, v2, Lnj;->r:I

    .line 349
    const/4 v11, 0x0

    iput v11, v2, Lnj;->s:I

    .line 350
    const-string v11, "email"

    .line 351
    iput-object v11, v2, Lnj;->p:Ljava/lang/String;

    .line 352
    sget-object v11, Lcom/android/mail/utils/NotificationActionUtils;->c:Lgfv;

    .line 353
    iget-object v7, v11, Lgfv;->a:[I

    iget v9, v11, Lgfv;->c:I

    move/from16 v23, v5

    move/from16 v22, v6

    int-to-long v5, v4

    invoke-static {v7, v9, v5, v6}, Lgfv;->a([IIJ)I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    const-wide/16 v24, 0x0

    if-ltz v5, :cond_d

    .line 354
    :try_start_d
    iget-object v6, v11, Lgfv;->b:[J

    aget-wide v5, v6, v5

    move-wide/from16 v26, v5

    goto :goto_9

    .line 634
    :cond_d
    nop

    .line 635
    move-wide/from16 v26, v24

    .line 354
    :goto_9
    cmp-long v5, v26, v24

    if-nez v5, :cond_e

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-wide v6, v5

    goto :goto_a

    .line 634
    :cond_e
    move-wide/from16 v6, v26

    .line 356
    :goto_a
    :try_start_e
    invoke-virtual {v2, v6, v7}, Lnj;->a(J)Lnj;

    .line 357
    sget-object v5, Lcom/android/mail/utils/NotificationActionUtils;->c:Lgfv;

    invoke-virtual {v5, v4}, Lgfv;->a(I)V

    .line 358
    new-instance v5, Landroid/content/Intent;

    const-string v9, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance v9, Landroid/content/ComponentName;

    .line 360
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v11

    sget-object v8, Lfzu;->c:Lfzu;

    invoke-virtual {v11, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-direct {v9, v15, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 362
    iget-object v8, v14, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v8, v8, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-static {v15, v8}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    .line 363
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v8, "mail_account"

    .line 364
    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v8, "folder"

    invoke-virtual {v5, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v8, "shouldLogNotificaitonDismissal"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const/4 v8, 0x0

    invoke-static {v15, v4, v5, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 366
    invoke-virtual {v2, v5}, Lnj;->a(Landroid/app/PendingIntent;)Lnj;

    .line 367
    invoke-virtual {v2}, Lnj;->b()Lnj;

    .line 368
    iget-object v5, v14, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v8, v13, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 369
    iget-object v8, v8, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 370
    invoke-static {v8}, Lgeh;->a(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v11, Ledu;

    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lerm;

    invoke-direct {v9, v14}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-direct {v11, v15, v8, v9, v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_20

    if-eqz v5, :cond_f

    .line 372
    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v5

    invoke-static {v5, v11}, Lgeh;->a(Ledo;Ledu;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 373
    :cond_f
    :try_start_10
    invoke-virtual {v11}, Ledu;->a()Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_20

    if-nez v5, :cond_10

    :try_start_11
    const-string v1, "NotifUtils"

    const-string v2, "Notifications are disabled for this folder; not notifying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 374
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-void

    .line 375
    :cond_10
    :try_start_12
    new-instance v9, Lse;

    invoke-direct {v9}, Lse;-><init>()V

    .line 376
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-lez v22, :cond_39

    .line 377
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_20

    if-nez v5, :cond_11

    .line 378
    move-object/from16 v57, v3

    move/from16 p5, v4

    move-wide/from16 v36, v6

    move-object/from16 p6, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v65, v12

    move/from16 v7, v22

    move/from16 v59, v23

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v38, 0x4

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x2

    goto/16 :goto_36

    .line 468
    :cond_11
    nop

    .line 469
    move/from16 v5, v23

    move-object/from16 v23, v1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_12

    .line 470
    const/4 v1, 0x0

    :try_start_13
    invoke-static {v15, v13, v14, v1}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v29
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 471
    move-object/from16 v1, v29

    goto :goto_b

    .line 630
    :cond_12
    :try_start_14
    invoke-static {v15, v13, v14, v10}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v1

    .line 631
    nop

    .line 632
    nop

    .line 471
    :goto_b
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v29
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_20

    if-eqz p6, :cond_13

    :try_start_15
    const-string v30, "new_notification"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_c

    .line 628
    :cond_13
    :try_start_16
    const-string v30, "updated_notification"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_20

    .line 629
    nop

    .line 471
    :goto_c
    move-object/from16 v35, v3

    const/4 v3, 0x1

    if-ne v5, v3, :cond_14

    :try_start_17
    const-string v3, "conversation_style"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 472
    move-object/from16 v31, v3

    goto :goto_d

    .line 627
    :cond_14
    :try_start_18
    const-string v3, "digest_style"

    .line 628
    move-object/from16 v31, v3

    .line 473
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object v32

    move-wide/from16 v36, v6

    int-to-long v6, v5

    .line 474
    move-wide/from16 v33, v6

    invoke-interface/range {v29 .. v34}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_20

    if-nez v1, :cond_15

    :try_start_19
    const-string v1, "NotifUtils"

    const-string v2, "Null intent when building notification"

    .line 475
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 476
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-void

    .line 477
    :cond_15
    :try_start_1a
    invoke-static {v15, v1}, Lgeh;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 478
    sget-object v3, Lgeh;->e:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v6, "configureLatestEventInfoFromConversation"

    invoke-interface {v3, v6}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v29
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_20

    .line 479
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    const/4 v3, 0x1

    if-gt v5, v3, :cond_17

    .line 480
    :try_start_1c
    invoke-static {}, Lghn;->d()Z

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_f

    .line 626
    :cond_16
    goto :goto_e

    .line 663
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v10

    goto/16 :goto_35

    .line 627
    :cond_17
    :goto_e
    const/4 v3, 0x1

    .line 480
    :goto_f
    move-object/from16 v30, v1

    :try_start_1d
    const-string v1, "NotifUtils"

    move-object/from16 p6, v7

    const-string v7, "Showing notification with unreadCount of %d and unseenCount of %d"

    .line 481
    move-object/from16 v31, v9

    move-object/from16 v32, v12

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    .line 482
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x0

    aput-object v9, v12, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v28, 0x1

    aput-object v9, v12, v28

    .line 483
    invoke-static {v1, v7, v12}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v1, v14, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v7, v13, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 485
    iget-object v7, v7, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 486
    invoke-static {v7}, Lgeh;->a(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v33
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    if-nez v33, :cond_18

    .line 487
    :try_start_1e
    invoke-static/range {p0 .. p1}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_10

    .line 625
    :cond_18
    nop

    .line 626
    const/16 v34, 0x0

    .line 487
    :goto_10
    if-eqz v3, :cond_31

    .line 488
    invoke-static {v15, v5}, Lgeh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 489
    invoke-virtual {v2, v12}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10003e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    if-eqz v33, :cond_19

    .line 491
    iget-object v1, v13, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    goto :goto_11

    .line 611
    :cond_19
    invoke-static/range {v34 .. v34}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    :goto_11
    invoke-virtual {v2, v1}, Lnj;->c(Ljava/lang/CharSequence;)Lnj;

    .line 493
    new-instance v7, Lnl;

    invoke-direct {v7, v2}, Lnl;-><init>(Lnj;)V

    .line 494
    invoke-static {v13, v14}, Lgeh;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v3

    .line 495
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 496
    move/from16 v38, v9

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lgeh;->a(Lnj;Ljava/lang/String;Ljava/lang/Boolean;)Lnj;

    .line 497
    sget-object v9, Lgeh;->e:Lacvv;

    invoke-virtual {v9}, Lacvv;->d()Lacus;

    move-result-object v9

    move-object/from16 v39, v2

    const-string v2, "conversationLoop"

    invoke-interface {v9, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 498
    const/4 v2, 0x0

    const/16 v40, 0x0

    :goto_12
    move-object/from16 v41, v12

    :try_start_1f
    new-instance v12, Lcom/android/mail/providers/Conversation;

    invoke-direct {v12, v10}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 499
    move-object/from16 v42, v9

    :try_start_20
    iget-boolean v9, v12, Lcom/android/mail/providers/Conversation;->j:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-nez v9, :cond_2c

    :try_start_21
    sget-object v9, Lgeh;->e:Lacvv;

    invoke-virtual {v9}, Lacvv;->e()Lacus;

    move-result-object v9

    move-object/from16 v43, v8

    const-string v8, "conversation"

    invoke-interface {v9, v8}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v44
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 500
    :try_start_22
    iget-object v8, v12, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "label"

    .line 501
    move-object/from16 v45, v11

    invoke-static/range {v34 .. v34}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 502
    invoke-virtual {v8, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v46

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v47

    sget-object v48, Lehl;->k:[Ljava/lang/String;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-virtual/range {v46 .. v51}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :try_start_23
    new-instance v9, Lddd;

    invoke-direct {v9, v11}, Lddd;-><init>(Landroid/database/Cursor;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    const-string v8, ""

    const-string v46, ""

    .line 504
    invoke-virtual {v9}, Ldqg;->getCount()I

    move-result v47

    move-object/from16 v48, v8

    add-int/lit8 v8, v47, -0x1

    invoke-virtual {v9, v8}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    if-eqz v8, :cond_1a

    :try_start_25
    invoke-virtual {v9}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v8

    invoke-static {v8}, Lgeh;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgeh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    invoke-static {v8, v1}, Lgeh;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    goto :goto_13

    .line 670
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v11

    move-object/from16 v64, v42

    goto/16 :goto_23

    .line 609
    :cond_1a
    move-object/from16 v8, v46

    move-object/from16 v46, v48

    .line 505
    :goto_13
    :try_start_26
    sget-object v47, Lgeh;->e:Lacvv;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    move-object/from16 v48, v11

    :try_start_27
    invoke-virtual/range {v47 .. v47}, Lacvv;->e()Lacus;

    move-result-object v11

    move-object/from16 v47, v3

    const-string v3, "messageLoop"

    invoke-interface {v11, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    const-string v11, "messageCount"

    move/from16 v49, v4

    invoke-virtual {v9}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v4

    move/from16 v50, v5

    int-to-double v4, v4

    invoke-interface {v3, v11, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    const/4 v4, 0x0

    .line 506
    :goto_14
    :try_start_28
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v9, v5}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    if-eqz v5, :cond_1c

    :try_start_29
    invoke-virtual {v9}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    invoke-static {v5}, Lgeh;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v5, v5, Lcom/android/mail/providers/Message;->D:Z

    if-nez v5, :cond_1b

    invoke-virtual {v8, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 507
    invoke-static {v11, v1}, Lgeh;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 508
    nop

    .line 509
    const/4 v4, 0x1

    goto :goto_14

    .line 510
    :cond_1b
    goto :goto_14

    .line 672
    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v64, v42

    move-object/from16 v30, v48

    goto/16 :goto_21

    .line 511
    :cond_1c
    :try_start_2a
    invoke-interface {v3}, Lacun;->a()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    if-eqz v4, :cond_1d

    const v3, 0x7f100059

    .line 512
    :try_start_2b
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 513
    new-instance v4, Lerm;

    invoke-direct {v4, v14}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-static {v15, v10, v3, v13, v4}, Lgeh;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;Lern;)Landroid/text/SpannableStringBuilder;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    goto :goto_15

    .line 670
    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v64, v42

    move-object/from16 v30, v48

    goto/16 :goto_23

    .line 606
    :cond_1d
    :try_start_2c
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static/range {v46 .. v46}, Lgeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 607
    nop

    .line 608
    nop

    .line 514
    :goto_15
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v12, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 516
    invoke-static {v4, v5}, Lgao;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 517
    invoke-virtual {v5}, Lcom/android/mail/providers/ConversationInfo;->b()Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_16

    .line 605
    :cond_1e
    move-object v4, v5

    .line 519
    :goto_16
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    const v8, 0x7f130270

    invoke-direct {v5, v15, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 520
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    if-nez v8, :cond_22

    .line 521
    :try_start_2d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 522
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v46, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v53, v12

    goto/16 :goto_19

    .line 592
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f12050d

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v46, v1

    const v1, 0x7f130271

    invoke-direct {v11, v15, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 593
    move-object/from16 v51, v6

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v6, v1

    sget-object v1, Lgeh;->h:Lrp;

    invoke-virtual {v1, v4}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v28, 0x1

    aput-object v1, v6, v28

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 594
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    move-object/from16 v52, v9

    :try_start_2e
    const-string v9, "%2$s"

    .line 595
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v53, v12

    const-string v12, "%1$s"

    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ge v9, v8, :cond_20

    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    goto :goto_17

    .line 603
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 596
    :goto_17
    if-ge v9, v8, :cond_21

    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_18

    .line 602
    :cond_21
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 598
    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v12

    .line 599
    const/4 v8, 0x0

    invoke-virtual {v6, v5, v12, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 600
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 601
    invoke-virtual {v6, v11, v1, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    move-object v4, v6

    goto :goto_19

    .line 670
    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v10

    move-object/from16 v64, v42

    move-object/from16 v30, v48

    move-object/from16 v18, v52

    goto/16 :goto_23

    .line 604
    :cond_22
    move-object/from16 v46, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v53, v12

    .line 523
    :goto_19
    nop

    .line 524
    :try_start_2f
    invoke-virtual {v7, v4}, Lnl;->a(Ljava/lang/CharSequence;)Lnl;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    add-int/lit8 v54, v2, 0x1

    .line 525
    :try_start_30
    new-instance v12, Lnj;

    invoke-direct {v12, v15}, Lnj;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1a

    .line 588
    :cond_23
    iget-object v1, v13, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 589
    invoke-static {v1}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-static {v15, v1}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    if-nez v2, :cond_24

    :try_start_31
    invoke-static {v15, v13}, Lgeh;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 591
    :cond_24
    :try_start_32
    iput-object v1, v12, Lnj;->u:Ljava/lang/String;

    .line 526
    :goto_1a
    const-string v1, "email"

    .line 527
    nop

    .line 528
    iput-object v1, v12, Lnj;->p:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    move/from16 v6, v50

    const/4 v1, 0x1

    if-le v6, v1, :cond_25

    .line 529
    const v9, 0x7f02029e

    :try_start_33
    invoke-virtual {v12, v9}, Lnj;->a(I)Lnj;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    const v8, 0x7f02025e

    goto :goto_1b

    .line 673
    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v10

    move-object/from16 v64, v42

    move-object/from16 v30, v48

    move-object/from16 v18, v52

    goto/16 :goto_20

    .line 586
    :cond_25
    const v9, 0x7f02029e

    .line 587
    const v8, 0x7f02025e

    :try_start_34
    invoke-virtual {v12, v8}, Lnj;->a(I)Lnj;

    .line 530
    :goto_1b
    invoke-static/range {p0 .. p0}, Lgeh;->c(Landroid/content/Context;)I

    move-result v1

    .line 531
    iput v1, v12, Lnj;->r:I

    .line 532
    invoke-virtual {v12, v4}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    .line 533
    invoke-static {v15, v13, v14, v10}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v1

    .line 534
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {v15, v1}, Lgeh;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 536
    iput-object v1, v12, Lnj;->f:Landroid/app/PendingIntent;

    .line 537
    invoke-virtual/range {v53 .. v53}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v1

    xor-int v11, v49, v1

    .line 538
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, v10}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    if-nez v1, :cond_26

    :try_start_35
    const-string v1, "NotifUtils"

    const-string v2, "createDismissConversationIntent(): Null conversation URI"

    .line 539
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    .line 540
    const/4 v5, 0x0

    goto :goto_1c

    .line 580
    :cond_26
    :try_start_36
    new-instance v5, Landroid/content/Intent;

    const-string v2, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 581
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v3

    sget-object v4, Lfzu;->c:Lfzu;

    invoke-virtual {v3, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v2, v15, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 583
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "mail_account"

    invoke-virtual {v5, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "accountUri"

    iget-object v2, v13, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "folderUri"

    iget-object v2, v14, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v2, v2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 541
    :goto_1c
    nop

    .line 542
    if-eqz v5, :cond_27

    const/high16 v1, 0x8000000

    .line 543
    :try_start_37
    invoke-static {v15, v11, v5, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 544
    invoke-virtual {v12, v1}, Lnj;->a(Landroid/app/PendingIntent;)Lnj;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    const/4 v5, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_1d

    .line 578
    :cond_27
    :try_start_38
    const-string v1, "NotifUtils"

    .line 579
    const-string v2, "Conversation dismiss intent is null=%s,%s"

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v13, v3, v17

    const/16 v18, 0x1

    aput-object v14, v3, v18

    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :goto_1d
    invoke-virtual {v12}, Lnj;->b()Lnj;

    .line 546
    invoke-static/range {v53 .. v53}, Lgeh;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v1

    .line 547
    iput-object v1, v12, Lnj;->n:Ljava/lang/String;

    .line 548
    move-object/from16 v4, v53

    iget-wide v1, v4, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v12, v1, v2}, Lnj;->a(J)Lnj;

    .line 549
    move-object/from16 v3, v47

    const/4 v2, 0x0

    invoke-static {v12, v3, v2}, Lgeh;->a(Lnj;Ljava/lang/String;Ljava/lang/Boolean;)Lnj;

    .line 550
    new-instance v1, Lnn;

    invoke-direct {v1}, Lnn;-><init>()V

    .line 551
    sget-object v20, Lgeh;->e:Lacvv;

    invoke-virtual/range {v20 .. v20}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v5, "configureNotifForOneConversation-group"

    invoke-interface {v2, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v21
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 552
    move-object/from16 v28, v1

    move-object/from16 v5, v23

    move-object/from16 v23, v30

    move-object/from16 v2, v46

    move-object/from16 v1, p0

    move-object/from16 v56, v2

    move-object/from16 v55, v39

    const/16 v30, 0x0

    move-object/from16 v2, p2

    move-object/from16 v57, v35

    move-object/from16 v35, v3

    move-object/from16 v3, v45

    move-object/from16 v39, v4

    move/from16 p5, v49

    move-object v4, v12

    move-object/from16 v58, v5

    move-object/from16 v20, v30

    const/16 v30, 0x2

    move-object/from16 v5, v28

    move/from16 v59, v6

    move/from16 v60, v22

    move-object/from16 v6, v43

    move-object/from16 v8, p6

    move-object/from16 v17, v7

    move-object v7, v10

    move-object/from16 v61, v8

    move-object/from16 p6, v43

    move-object/from16 v8, v23

    move-object/from16 v62, v31

    move/from16 v63, v38

    move-object/from16 v64, v42

    move-object/from16 v18, v52

    move-object/from16 v9, p1

    move-object/from16 v22, v10

    move/from16 v31, v11

    move-object/from16 v19, v45

    move-object/from16 v30, v48

    const/16 v38, 0x4

    move-wide/from16 v10, v36

    move-object/from16 v67, v12

    move-object/from16 v65, v32

    move-object/from16 v66, v39

    move-object/from16 v32, v41

    move-object/from16 v12, v51

    move/from16 v13, v33

    move-object/from16 v14, v34

    move/from16 v15, v31

    move-object/from16 v16, p7

    :try_start_39
    invoke-static/range {v1 .. v16}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ledu;Lnj;Lnn;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILfzz;)Lgel;

    move-result-object v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    .line 553
    :try_start_3a
    invoke-interface/range {v21 .. v21}, Lacun;->a()V

    .line 554
    new-instance v2, Lgem;

    move-object/from16 v3, v66

    iget-wide v3, v3, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v5, v31

    invoke-direct {v2, v5, v3, v4}, Lgem;-><init>(IJ)V

    .line 555
    new-instance v3, Lgep;

    move-object/from16 v5, v28

    move-object/from16 v4, v67

    invoke-direct {v3, v4, v5}, Lgep;-><init>(Lnj;Lnn;)V

    .line 556
    move-object/from16 v15, v62

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    if-eqz v40, :cond_28

    goto :goto_1e

    .line 578
    :cond_28
    move-object/from16 v40, v1

    .line 557
    :goto_1e
    :try_start_3b
    invoke-virtual/range {v18 .. v18}, Ldqg;->close()V

    if-eqz v30, :cond_29

    .line 558
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 559
    :cond_29
    invoke-interface/range {v44 .. v44}, Lacun;->a()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    move-object/from16 v1, v40

    move/from16 v2, v54

    goto/16 :goto_27

    .line 676
    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 677
    nop

    .line 678
    move/from16 v2, v54

    move-object/from16 v6, v64

    goto/16 :goto_2c

    .line 673
    :catchall_9
    move-exception v0

    goto :goto_1f

    .line 675
    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 676
    :try_start_3c
    invoke-interface/range {v21 .. v21}, Lacun;->a()V

    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    .line 673
    :catchall_b
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v64, v42

    move-object/from16 v30, v48

    move-object/from16 v18, v52

    :goto_1f
    move-object v1, v0

    .line 674
    :goto_20
    nop

    .line 675
    move/from16 v2, v54

    goto :goto_24

    .line 670
    :catchall_c
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v64, v42

    move-object/from16 v30, v48

    move-object/from16 v18, v52

    goto :goto_22

    .line 672
    :catchall_d
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v64, v42

    move-object/from16 v30, v48

    move-object v1, v0

    .line 673
    :goto_21
    :try_start_3d
    invoke-interface {v3}, Lacun;->a()V

    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 670
    :catchall_e
    move-exception v0

    goto :goto_22

    :catchall_f
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v64, v42

    move-object/from16 v30, v48

    goto :goto_22

    :catchall_10
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v11

    move-object/from16 v64, v42

    :goto_22
    move-object v1, v0

    .line 671
    :goto_23
    nop

    .line 672
    goto :goto_24

    .line 668
    :catchall_11
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v30, v11

    move-object/from16 v64, v42

    const/16 v20, 0x0

    move-object v1, v0

    .line 669
    nop

    .line 670
    move-object/from16 v18, v20

    goto :goto_24

    .line 665
    :catchall_12
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v64, v42

    const/16 v20, 0x0

    move-object v1, v0

    move-object/from16 v18, v20

    move-object/from16 v30, v18

    :goto_24
    if-eqz v18, :cond_2a

    .line 666
    :try_start_3e
    invoke-virtual/range {v18 .. v18}, Ldqg;->close()V

    goto :goto_25

    .line 681
    :catchall_13
    move-exception v0

    move-object v1, v0

    goto :goto_26

    .line 666
    :cond_2a
    :goto_25
    if-eqz v30, :cond_2b

    .line 667
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 668
    :cond_2b
    invoke-interface/range {v44 .. v44}, Lacun;->a()V

    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    .line 681
    :goto_26
    move-object/from16 v6, v64

    goto/16 :goto_2c

    .line 664
    :catchall_14
    move-exception v0

    move-object/from16 v22, v10

    move-object v1, v0

    move-object/from16 v6, v42

    goto/16 :goto_2c

    .line 610
    :cond_2c
    move-object/from16 v61, p6

    move-object/from16 v56, v1

    move/from16 p5, v4

    move/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    move-object/from16 v19, v11

    move/from16 v60, v22

    move-object/from16 v58, v23

    move-object/from16 v23, v30

    move-object/from16 v15, v31

    move-object/from16 v65, v32

    move-object/from16 v57, v35

    move/from16 v63, v38

    move-object/from16 v55, v39

    move-object/from16 v32, v41

    move-object/from16 v64, v42

    const/16 v20, 0x0

    const/16 v38, 0x4

    move-object/from16 v35, v3

    move-object/from16 v22, v10

    move-object/from16 v1, v40

    .line 559
    :goto_27
    move/from16 v3, v63

    if-gt v2, v3, :cond_2e

    .line 560
    :try_start_3f
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    if-nez v4, :cond_2d

    goto :goto_28

    .line 577
    :cond_2d
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v4, p5

    move-object/from16 v8, p6

    move-object/from16 v40, v1

    move/from16 v38, v3

    move-object/from16 v31, v15

    move-object/from16 v7, v17

    move-object/from16 v11, v19

    move-object/from16 v10, v22

    move-object/from16 v30, v23

    move-object/from16 v12, v32

    move-object/from16 v3, v35

    move-object/from16 v6, v51

    move-object/from16 v39, v55

    move-object/from16 v1, v56

    move-object/from16 v35, v57

    move-object/from16 v23, v58

    move/from16 v5, v59

    move/from16 v22, v60

    move-object/from16 p6, v61

    move-object/from16 v9, v64

    move-object/from16 v32, v65

    move-object/from16 v15, p0

    goto/16 :goto_12

    .line 678
    :catchall_15
    move-exception v0

    .line 679
    nop

    .line 680
    move-object v1, v0

    move-object/from16 v6, v64

    goto :goto_2c

    .line 560
    :cond_2e
    :goto_28
    :try_start_40
    const-string v3, "conversationCount"

    int-to-double v4, v2

    .line 561
    move-object/from16 v6, v64

    invoke-interface {v6, v3, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v6}, Lacun;->a()V

    .line 562
    move-object/from16 v14, v55

    move-object/from16 v2, v56

    invoke-static {v14, v2}, Lgeh;->a(Lnj;Ljava/util/HashSet;)V

    if-eqz v1, :cond_30

    .line 563
    iget-object v1, v1, Lgel;->b:Lgek;

    if-nez v1, :cond_2f

    move-object/from16 v13, v58

    goto :goto_29

    .line 575
    :cond_2f
    iget-object v1, v1, Lgek;->b:Landroid/graphics/Bitmap;

    .line 576
    move-object/from16 v13, v58

    iput-object v1, v13, Lnn;->e:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    goto :goto_2a

    .line 562
    :cond_30
    move-object/from16 v13, v58

    .line 563
    :goto_29
    const-string v1, "NotifUtils"

    const-string v2, "First contact icon is null!"

    .line 564
    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lgeh;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 565
    iput-object v1, v13, Lnn;->e:Landroid/graphics/Bitmap;

    :goto_2a
    move-object v2, v13

    move-object/from16 v69, v14

    move-object/from16 v21, v15

    move-object/from16 v18, v22

    move-object/from16 v12, v32

    goto/16 :goto_30

    .line 664
    :catchall_16
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v6, v42

    goto :goto_2b

    :catchall_17
    move-exception v0

    move-object v6, v9

    move-object/from16 v22, v10

    :goto_2b
    move-object v1, v0

    :goto_2c
    const-string v3, "conversationCount"

    int-to-double v4, v2

    .line 665
    invoke-interface {v6, v3, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v6}, Lacun;->a()V

    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 663
    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v22

    goto/16 :goto_35

    .line 612
    :cond_31
    move-object/from16 v61, p6

    move-object v14, v2

    move/from16 p5, v4

    move/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 p6, v8

    move-object/from16 v19, v11

    move/from16 v60, v22

    move-object/from16 v13, v23

    move-object/from16 v23, v30

    move-object/from16 v15, v31

    move-object/from16 v65, v32

    move-object/from16 v57, v35

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v38, 0x4

    move-object/from16 v22, v10

    :try_start_41
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 613
    :goto_2d
    new-instance v2, Lcom/android/mail/providers/Conversation;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    move-object/from16 v10, v22

    :try_start_42
    invoke-direct {v2, v10}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->j:Z
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    if-eqz v2, :cond_33

    .line 614
    :try_start_43
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_32

    .line 615
    invoke-interface {v10, v1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    goto :goto_2e

    .line 614
    :cond_32
    move-object/from16 v22, v10

    goto :goto_2d

    .line 616
    :cond_33
    :goto_2e
    :try_start_44
    sget-object v1, Lgeh;->e:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "configureNotifForOneConversation"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v17
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    .line 617
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p6

    move-object v7, v10

    move-object/from16 v8, v23

    move-object/from16 v9, p1

    move-object/from16 v18, v10

    move-wide/from16 v10, v36

    move-object/from16 v12, v51

    move-object/from16 v68, v13

    move/from16 v13, v33

    move-object/from16 v69, v14

    move-object/from16 v14, v34

    move-object/from16 v21, v15

    move/from16 v15, p5

    move-object/from16 v16, p7

    :try_start_45
    invoke-static/range {v1 .. v16}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ledu;Lnj;Lnn;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILfzz;)Lgel;

    move-result-object v1

    .line 618
    iget-object v12, v1, Lgel;->a:Ljava/lang/String;

    .line 619
    iget-object v1, v1, Lgel;->b:Lgek;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lgek;->b:Landroid/graphics/Bitmap;

    .line 620
    move-object/from16 v2, v68

    iput-object v1, v2, Lnn;->e:Landroid/graphics/Bitmap;

    goto :goto_2f

    .line 624
    :cond_34
    move-object/from16 v2, v68

    invoke-static/range {p0 .. p0}, Lgeh;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 625
    iput-object v1, v2, Lnn;->e:Landroid/graphics/Bitmap;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    .line 621
    :goto_2f
    :try_start_46
    invoke-interface/range {v17 .. v17}, Lacun;->a()V

    .line 622
    nop

    .line 623
    nop

    .line 565
    :goto_30
    if-nez v34, :cond_35

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_31

    .line 572
    :cond_35
    if-eqz v12, :cond_36

    .line 573
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v34, v3, v4

    const/4 v5, 0x1

    aput-object v12, v3, v5

    const v6, 0x7f12045d

    move-object/from16 v7, v51

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    .line 574
    :cond_36
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 565
    :goto_31
    if-eqz v12, :cond_37

    .line 566
    move-object/from16 v3, v69

    invoke-virtual {v3, v12}, Lnj;->d(Ljava/lang/CharSequence;)Lnj;

    goto :goto_32

    .line 565
    :cond_37
    move-object/from16 v3, v69

    .line 566
    :goto_32
    move/from16 v7, v60

    if-gt v7, v5, :cond_38

    goto :goto_33

    .line 571
    :cond_38
    iput v7, v3, Lnj;->h:I

    .line 567
    :goto_33
    move-object/from16 v6, v61

    iput-object v6, v3, Lnj;->f:Landroid/app/PendingIntent;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    .line 568
    :try_start_47
    invoke-interface/range {v29 .. v29}, Lacun;->a()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    .line 569
    nop

    .line 570
    const/4 v8, 0x1

    goto :goto_36

    .line 680
    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 681
    :try_start_48
    invoke-interface/range {v17 .. v17}, Lacun;->a()V

    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    .line 663
    :catchall_1a
    move-exception v0

    goto :goto_34

    :catchall_1b
    move-exception v0

    move-object/from16 v18, v22

    goto :goto_34

    :catchall_1c
    move-exception v0

    move-object/from16 v18, v10

    :goto_34
    move-object v1, v0

    .line 664
    :goto_35
    :try_start_49
    invoke-interface/range {v29 .. v29}, Lacun;->a()V

    throw v1

    .line 632
    :cond_39
    move-object/from16 v57, v3

    move/from16 p5, v4

    move-wide/from16 v36, v6

    move-object/from16 p6, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v65, v12

    move/from16 v7, v22

    move/from16 v59, v23

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v20, 0x0

    const/16 v38, 0x4

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x2

    .line 633
    move-object/from16 v6, v20

    const/4 v8, 0x0

    .line 378
    :goto_36
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgem;

    iget v12, v11, Lgem;->a:I

    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_37

    .line 379
    :cond_3a
    invoke-virtual/range {v19 .. v19}, Ledu;->c()Z

    move-result v10

    invoke-virtual/range {v19 .. v19}, Ledu;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Ledu;->d()Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz p4, :cond_3b

    goto :goto_38

    .line 467
    :cond_3b
    if-eqz v12, :cond_3c

    .line 468
    invoke-virtual {v3, v5}, Lnj;->b(Z)Lnj;

    .line 379
    :cond_3c
    :goto_38
    const-string v12, "NotifUtils"

    const-string v13, "Account: %s vibrate: %s"

    .line 380
    new-array v14, v1, [Ljava/lang/Object;

    .line 381
    move-object/from16 v15, p2

    iget-object v1, v15, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 382
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v4

    invoke-virtual/range {v19 .. v19}, Ledu;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v5

    .line 383
    invoke-static {v12, v13, v14}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v12, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v5

    if-eqz p3, :cond_41

    cmp-long v1, v26, v24

    if-nez v1, :cond_40

    .line 385
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-static {v12, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    invoke-virtual {v1}, Ledo;->e()Z

    move-result v1

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_3b

    .line 458
    :cond_3d
    if-nez v10, :cond_3e

    const/4 v1, 0x0

    goto :goto_39

    .line 464
    :cond_3e
    nop

    .line 465
    const/4 v1, 0x2

    .line 459
    :goto_39
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3f

    invoke-static {}, Lghn;->f()Z

    move-result v13

    if-nez v13, :cond_3f

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v3, v13}, Lnj;->a(Landroid/net/Uri;)Lnj;

    :cond_3f
    const-string v13, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    .line 460
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 461
    iget-object v4, v15, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 462
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    aput-object v4, v5, v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v5, v10

    const/4 v4, 0x2

    aput-object v11, v5, v4

    .line 463
    invoke-static {v13, v14, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    goto :goto_3b

    .line 465
    :cond_40
    move-object/from16 v12, p0

    goto :goto_3a

    .line 466
    :cond_41
    move-object/from16 v12, p0

    :goto_3a
    const/4 v1, 0x0

    .line 385
    :goto_3b
    if-eqz v8, :cond_55

    or-int/lit8 v1, v1, 0x4

    .line 386
    invoke-virtual {v3, v1}, Lnj;->b(I)Lnj;

    cmp-long v1, v26, v24

    if-eqz v1, :cond_42

    goto :goto_3c

    .line 456
    :cond_42
    iget-object v1, v15, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 457
    invoke-virtual {v3, v1}, Lnj;->d(Ljava/lang/CharSequence;)Lnj;

    .line 387
    :goto_3c
    invoke-virtual {v3, v2}, Lnj;->a(Lni;)Lnj;

    .line 388
    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 389
    new-instance v2, Lnj;

    invoke-direct {v2, v12}, Lnj;-><init>(Landroid/content/Context;)V

    .line 390
    move/from16 v6, v59

    invoke-static {v12, v6}, Lgeh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    .line 391
    iget-object v4, v15, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v4}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    .line 393
    iput-object v1, v2, Lnj;->f:Landroid/app/PendingIntent;

    .line 394
    iput v7, v2, Lnj;->h:I

    .line 395
    const/4 v1, 0x1

    iput v1, v2, Lnj;->s:I

    .line 396
    const-string v1, "email"

    .line 397
    iput-object v1, v2, Lnj;->p:Ljava/lang/String;

    .line 398
    invoke-static/range {p0 .. p0}, Lgeh;->c(Landroid/content/Context;)I

    move-result v1

    .line 399
    iput v1, v2, Lnj;->r:I

    .line 400
    move-wide/from16 v4, v36

    invoke-virtual {v2, v4, v5}, Lnj;->a(J)Lnj;

    .line 401
    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_3d

    .line 453
    :cond_43
    iget-object v1, v15, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 454
    invoke-static {v1}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-static {v12, v15}, Lgeh;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 455
    :cond_44
    iput-object v1, v2, Lnj;->u:Ljava/lang/String;

    .line 401
    :goto_3d
    nop

    .line 402
    const/4 v1, 0x1

    if-gt v6, v1, :cond_45

    .line 403
    const v1, 0x7f02025e

    invoke-virtual {v2, v1}, Lnj;->a(I)Lnj;

    goto :goto_3e

    .line 450
    :cond_45
    nop

    .line 451
    const v1, 0x7f02029e

    invoke-virtual {v2, v1}, Lnj;->a(I)Lnj;

    .line 452
    move-object/from16 v1, p1

    invoke-static {v15, v1}, Lgeh;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lgeh;->a(Lnj;Ljava/lang/String;Ljava/lang/Boolean;)Lnj;

    .line 404
    :goto_3e
    invoke-virtual {v2}, Lnj;->f()Landroid/app/Notification;

    move-result-object v1

    .line 405
    iput-object v1, v3, Lnj;->t:Landroid/app/Notification;

    .line 406
    invoke-virtual {v3}, Lnj;->f()Landroid/app/Notification;

    move-result-object v1

    move/from16 v3, p5

    move-object/from16 v2, v65

    invoke-static {v2, v3, v1}, Lgeh;->a(Lno;ILandroid/app/Notification;)V

    const-string v1, "NotifUtils"

    const-string v4, "notifying summary notification id: %d for account: %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v6, v5

    .line 408
    iget-object v3, v15, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 409
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    .line 410
    invoke-static {v1, v4, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p9, :cond_54

    .line 411
    sget-object v1, Lgeh;->i:Lsy;

    monitor-enter v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1f

    :try_start_4a
    sget-object v3, Lgeh;->i:Lsy;

    move-object/from16 v4, v57

    invoke-virtual {v3, v4}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_47

    .line 412
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v5, :cond_47

    .line 413
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgem;

    iget v8, v7, Lgem;->a:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgem;

    if-eqz v8, :cond_46

    goto :goto_40

    .line 414
    :cond_46
    iget v8, v7, Lgem;->a:I

    invoke-virtual {v2, v8}, Lno;->a(I)V

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    iget v7, v7, Lgem;->a:I

    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    .line 413
    :goto_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    .line 416
    :cond_47
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgem;

    if-eqz v3, :cond_49

    .line 417
    iget v8, v7, Lgem;->a:I

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgem;

    goto :goto_42

    .line 441
    :cond_49
    move-object/from16 v8, v20

    .line 418
    :goto_42
    invoke-static {}, Lghn;->d()Z

    move-result v10

    if-eqz v10, :cond_4a

    goto :goto_43

    .line 440
    :cond_4a
    if-eqz v8, :cond_4b

    .line 441
    iget-wide v10, v8, Lgem;->b:J

    iget-wide v13, v7, Lgem;->b:J

    cmp-long v8, v10, v13

    if-gez v8, :cond_48

    .line 419
    :cond_4b
    :goto_43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgep;

    iget-object v8, v6, Lgep;->a:Lnj;

    iget-object v10, v6, Lgep;->b:Lnn;

    invoke-virtual {v8, v10}, Lnj;->a(Lni;)Lnj;

    .line 420
    invoke-static {}, Lghn;->f()Z

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_44

    .line 434
    :cond_4c
    iget-object v8, v15, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 435
    invoke-static {v8}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 436
    invoke-static {v12, v8}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-static {v12, v15}, Lgeh;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 437
    :cond_4d
    iget-object v10, v6, Lgep;->a:Lnj;

    .line 438
    iput-object v8, v10, Lnj;->u:Ljava/lang/String;

    .line 439
    nop

    .line 421
    :goto_44
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    iget v10, v7, Lgem;->a:I

    invoke-virtual {v8, v10}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 422
    invoke-static {}, Lghn;->d()Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_45

    .line 430
    :cond_4e
    if-eqz v8, :cond_4f

    .line 431
    invoke-static {v12, v8}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    const-string v6, "NotifUtils"

    const-string v8, "Showing the Undo notification again id: %d"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget v7, v7, Lgem;->a:I

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v11, v10

    .line 433
    invoke-static {v6, v8, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_41

    .line 423
    :cond_4f
    :goto_45
    iget v8, v7, Lgem;->a:I

    iget-object v6, v6, Lgep;->a:Lnj;

    .line 424
    invoke-virtual {v6}, Lnj;->f()Landroid/app/Notification;

    move-result-object v6

    .line 425
    invoke-static {v2, v8, v6}, Lgeh;->a(Lno;ILandroid/app/Notification;)V

    const-string v6, "NotifUtils"

    const-string v8, "notifying conversation notification %d for account %s"

    .line 426
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    iget v7, v7, Lgem;->a:I

    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v11, v13

    .line 428
    iget-object v7, v15, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 429
    invoke-static {v7}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v11, v13

    .line 430
    invoke-static {v6, v8, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_41

    .line 442
    :cond_50
    sget-object v2, Lgeh;->i:Lsy;

    invoke-virtual {v2, v4, v9}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    .line 443
    :try_start_4b
    sget-object v1, Lgeh;->j:Lsy;

    monitor-enter v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    :try_start_4c
    sget-object v2, Lgeh;->j:Lsy;

    invoke-virtual {v2, v4}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 444
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgen;

    if-eqz v2, :cond_52

    .line 445
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    :cond_52
    iget-wide v6, v5, Lgen;->a:J

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 446
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-object v5, v5, Lgen;->b:Ljava/lang/String;

    move-object/from16 v9, p8

    invoke-interface {v9, v15, v6, v7, v5}, Ldzx;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

    goto :goto_46

    .line 447
    :cond_53
    sget-object v2, Lgeh;->j:Lsy;

    move-object/from16 v3, p6

    invoke-virtual {v2, v4, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_47

    .line 662
    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 663
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    :try_start_4d
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    .line 661
    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 662
    :try_start_4e
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    :try_start_4f
    throw v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    .line 449
    :cond_54
    nop

    .line 450
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    return-void

    .line 457
    :cond_55
    :try_start_50
    const-string v1, "NotifUtils"

    const-string v2, "event info not configured - not notifying"

    .line 458
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    .line 447
    :goto_47
    nop

    .line 448
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    return-void

    .line 659
    :catchall_1f
    move-exception v0

    goto :goto_48

    :catchall_20
    move-exception v0

    move-object/from16 v18, v10

    :goto_48
    move-object v1, v0

    .line 660
    :goto_49
    nop

    .line 661
    goto :goto_4b

    .line 655
    :catchall_21
    move-exception v0

    const/16 v20, 0x0

    move-object v1, v0

    :goto_4a
    move-object/from16 v18, v20

    :goto_4b
    if-eqz v18, :cond_56

    .line 656
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_56
    throw v1

    .line 655
    :cond_57
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/utils/FolderUri;Landroid/net/Uri;)V
    .locals 3

    .line 682
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 683
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "conversationUri"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "seen"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 684
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, p1, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Lfzz;Ldzx;)V
    .locals 8

    .line 685
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v0

    sput-object v0, Lgeh;->h:Lrp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lgeh;->a(Landroid/content/Context;ZLandroid/net/Uri;Lcom/android/mail/utils/FolderUri;Lfzz;Ldzx;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Lcom/android/mail/providers/Account;)V
    .locals 7

    .line 686
    const v0, 0x7f12049e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 687
    invoke-static {p5}, Lfzf;->c(Lcom/android/mail/providers/Account;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    iget-object p2, p5, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 690
    invoke-static {p2}, Lebr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f1202f6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 688
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Lcom/android/mail/utils/FolderUri;Lfzz;Ldzx;Z)V
    .locals 19

    .line 691
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v13, "Notifications.resend"

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14}, Leby;->a(Ljava/lang/String;Z)V

    .line 692
    const/4 v15, 0x3

    new-array v0, v15, [Ljava/lang/Object;

    .line 693
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v14

    const/4 v1, 0x0

    if-eqz v11, :cond_0

    invoke-static/range {p2 .. p2}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 708
    :cond_0
    nop

    .line 709
    move-object v2, v1

    .line 693
    :goto_0
    const/16 v16, 0x1

    aput-object v2, v0, v16

    if-eqz v12, :cond_1

    iget-object v1, v12, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-static {v1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 707
    :cond_1
    nop

    .line 708
    nop

    .line 693
    :goto_1
    const/4 v9, 0x2

    aput-object v1, v0, v9

    .line 694
    const-string v1, "NotifUtils"

    const-string v2, "resendNotifications cancelExisting: %b, account: %s, folder: %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 695
    invoke-static/range {p0 .. p0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object v0

    iget-object v1, v0, Lno;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_2

    new-instance v1, Lnr;

    iget-object v2, v0, Lno;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lno;->a(Lnu;)V

    :cond_2
    invoke-static/range {p0 .. p0}, Lgeh;->d(Landroid/content/Context;)Lger;

    move-result-object v0

    invoke-virtual {v0}, Lger;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgeo;

    .line 697
    iget-object v0, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 698
    invoke-static {v0, v10}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 699
    iget-object v1, v5, Lgeo;->b:Lcom/android/mail/providers/Folder;

    iget-object v0, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Lgeh;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    if-eqz v11, :cond_4

    .line 700
    iget-object v2, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {v11, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 704
    :cond_3
    if-eqz v12, :cond_4

    .line 705
    iget-object v2, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    .line 706
    invoke-static {v12, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    aput-object v2, v0, v14

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    aput-object v1, v0, v16

    aput-object v11, v0, v9

    aput-object v12, v0, v15

    goto :goto_2

    .line 700
    :cond_4
    :goto_3
    nop

    .line 701
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    aput-object v3, v2, v14

    iget-object v3, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    aput-object v3, v2, v16

    .line 702
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    invoke-virtual {v2, v0}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    if-nez v0, :cond_5

    .line 703
    iget-object v2, v5, Lgeo;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const/16 v18, 0x2

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLgeo;ZLfzz;Ldzx;Z)V

    const/4 v9, 0x2

    goto :goto_2

    .line 704
    :cond_5
    const/16 v18, 0x2

    invoke-static {v10, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    const/4 v9, 0x2

    goto :goto_2

    .line 698
    :cond_6
    const/16 v18, 0x2

    const/4 v9, 0x2

    goto/16 :goto_2

    .line 707
    :cond_7
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, v13}, Leby;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ledo;Ledu;)V
    .locals 3

    .line 710
    .line 711
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 712
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 714
    :cond_0
    iget-object v0, p1, Leer;->e:Landroid/content/SharedPreferences;

    .line 715
    const-string v2, "notifications-enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 719
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 720
    invoke-virtual {p1, v0}, Ledu;->a(Z)V

    .line 716
    :goto_0
    iget-object p0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 717
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 713
    :goto_1
    return-void
.end method

.method private static a(Lgeo;Lno;)V
    .locals 5

    .line 721
    sget-object v0, Lgeh;->i:Lsy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgeh;->i:Lsy;

    invoke-virtual {v1, p0}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lno;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 723
    :cond_0
    sget-object p1, Lgeh;->i:Lsy;

    invoke-virtual {p1, p0}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 725
    sget-object p1, Lgeh;->j:Lsy;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lgeh;->j:Lsy;

    invoke-virtual {v0, p0}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    .line 727
    :catchall_0
    move-exception p0

    .line 728
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 726
    :catchall_1
    move-exception p0

    .line 727
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 729
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 733
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 734
    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    .line 735
    const-string p0, "NotifUtils"

    const-string v0, "Unable to grab email from \"%s\" for notification tagging"

    invoke-static {p0, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 730
    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lnj;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 736
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    const-string v1, "mailto:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnj;->a(Ljava/lang/String;)Lnj;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lno;ILandroid/app/Notification;)V
    .locals 1

    .line 738
    const/4 v0, 0x0

    .line 739
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lno;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 741
    :catch_0
    move-exception p0

    .line 742
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_0

    .line 741
    new-instance p0, Lgeq;

    invoke-direct {p0, p1}, Lgeq;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 740
    :cond_0
    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    return-object v2

    .line 3
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_3
    nop

    .line 6
    move-object v0, v1

    .line 5
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object p0, v0

    :cond_4
    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 9
    nop

    const v0, 0x7f1204fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "^ncg_~_misc"

    invoke-static {p0, v1, v0}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    const v0, 0x7f120183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "^nc_~_z_attachments"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 14
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 10

    .line 15
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {p0, v3}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lebr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Laflh;

    .line 39
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    sget-object v6, Lgeg;->a:Lafjw;

    .line 40
    invoke-static {v5, p0, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 41
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    sget-object v7, Lgej;->a:Lafjw;

    .line 42
    invoke-static {v5, p0, v7}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    aput-object v5, v4, v1

    .line 43
    invoke-static {v4}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v4

    new-instance v5, Lgei;

    invoke-direct {v5, p0, p1, v2, v3}, Lgei;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 45
    invoke-static {v4, v5, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    .line 50
    const-string p1, "NotifUtils"

    const-string v1, "Failed to create notification channel for account %s"

    invoke-static {p0, p1, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v5, v0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    sget-object v6, Lehl;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 27
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v0}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35
    :cond_2
    nop

    .line 36
    move-object v5, v4

    .line 28
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v5, :cond_3

    .line 29
    new-instance v0, Ledu;

    .line 30
    iget-object v6, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 31
    new-instance v7, Lerm;

    invoke-direct {v7, v5}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-direct {v0, p0, v6, v7, v1}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;Z)V

    goto :goto_2

    .line 34
    :cond_3
    nop

    .line 35
    move-object v0, v4

    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    .line 36
    :cond_4
    nop

    .line 37
    move-object v0, v4

    .line 31
    :goto_2
    if-nez v0, :cond_5

    .line 32
    move-object v5, v4

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v0}, Ledu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Ledu;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    move-object v4, v1

    .line 33
    :goto_3
    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lgeh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Lcom/android/mail/providers/Account;)V

    return-void

    .line 52
    :cond_6
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f0d0244

    invoke-static {p0, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Lger;
    .locals 3

    .line 1
    const-class v0, Lgeh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgeh;->f:Lger;

    if-nez v1, :cond_0

    new-instance v1, Lger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lger;-><init>(B)V

    .line 2
    sput-object v1, Lgeh;->f:Lger;

    invoke-virtual {v1, p0}, Lger;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lgeh;->f:Lger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lgeh;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f020067

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgeh;->g:Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_0
    return-object v0
.end method
