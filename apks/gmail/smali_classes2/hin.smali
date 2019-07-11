.class public final Lhin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Lhil;

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field public final b:Lhjv;

.field public final c:Lhii;

.field public final d:Landroid/content/Context;

.field private final i:Landroid/accounts/Account;

.field private final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfzz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhin;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lhil;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhil;-><init>(I)V

    sput-object v0, Lhin;->e:Lhil;

    .line 3
    const v0, 0x7f1201a0

    sput v0, Lhin;->f:I

    .line 4
    const v0, 0x7f1201a2

    sput v0, Lhin;->g:I

    .line 5
    const v0, 0x7f1201a1

    sput v0, Lhin;->h:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lhii;Landroid/accounts/Account;Lhjv;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhii;",
            "Landroid/accounts/Account;",
            "Lhjv;",
            "Laebt<",
            "Lfzz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhin;->d:Landroid/content/Context;

    iput-object p2, p0, Lhin;->c:Lhii;

    iput-object p3, p0, Lhin;->i:Landroid/accounts/Account;

    iput-object p4, p0, Lhin;->b:Lhjv;

    iput-object p5, p0, Lhin;->j:Laebt;

    return-void
.end method

.method public static a(ILjava/lang/String;ILaebt;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    nop

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v3

    aput-object p1, p3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-static {p3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 2
    const-string v0, "singleChild"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f02029e

    return p0

    :cond_0
    const p0, 0x7f02025e

    return p0
.end method

.method static a(Lxza;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gm/common/BigTopAndroidObjectId;->a(Lxza;)Lcom/google/android/gm/common/BigTopAndroidObjectId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gm/common/BigTopAndroidObjectId;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/app/Notification;
    .locals 3

    .line 4
    const-string v0, "summary"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f05007f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0f01be

    invoke-virtual {v0, v1, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p5, 0x7f0f02a9

    invoke-virtual {v0, p5, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5
    invoke-static {p7}, Lhin;->a(Ljava/lang/String;)I

    move-result p2

    .line 6
    new-instance p5, Lnj;

    invoke-direct {p5, p0}, Lnj;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p5}, Lnj;->c()Lnj;

    invoke-virtual {p5, p2}, Lnj;->a(I)Lnj;

    invoke-virtual {p5}, Lnj;->a()Lnj;

    invoke-virtual {p5, p8, p9}, Lnj;->a(J)Lnj;

    const-string p0, "email"

    iput-object p0, p5, Lnj;->p:Ljava/lang/String;

    iput-object p6, p5, Lnj;->l:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lnj;->a(Landroid/widget/RemoteViews;)Lnj;

    invoke-static {p4}, Lhin;->a(I)Z

    move-result p0

    .line 10
    iput-boolean p0, p5, Lnj;->m:Z

    .line 11
    invoke-virtual {p5, p3}, Lnj;->a(Landroid/app/PendingIntent;)Lnj;

    invoke-static {p8, p9, p4}, Lhin;->a(JI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p5, Lnj;->n:Ljava/lang/String;

    invoke-static {}, Lghn;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p5}, Lnj;->e()Lnj;

    .line 13
    invoke-static {p1}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, p5, Lnj;->u:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {p5}, Lnj;->f()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;ILhij;ILaebt;)Landroid/app/PendingIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "I",
            "Lhij;",
            "I",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 16
    iget-object p3, p3, Lhij;->a:Ljava/lang/String;

    invoke-static {p2, p3, p4, p5}, Lhin;->a(ILjava/lang/String;ILaebt;)I

    move-result p2

    .line 17
    const/high16 p3, 0x8000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lxza;Laebt;Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Ljava/lang/String;JZI)Landroid/app/PendingIntent;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxza;",
            "Laebt<",
            "Lxxa;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lhij;",
            "Ljava/lang/String;",
            "JZI)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    iget-object v3, v0, Lhin;->c:Lhii;

    .line 19
    iget-object v7, v2, Lhij;->a:Ljava/lang/String;

    .line 20
    invoke-interface/range {p1 .. p1}, Lxza;->aB_()Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v11

    .line 21
    new-instance v14, Landroid/content/Intent;

    const-string v4, "com.android.mail.intent.action.GIG_ACTION_REMOVE_LABEL_NOTIFICATION"

    invoke-direct {v14, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Lhii;->a:Landroid/content/Context;

    iget-object v6, v3, Lhii;->b:Laeli;

    sget-object v8, Lfzu;->c:Lfzu;

    .line 23
    invoke-virtual {v6, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v14, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    iget-object v3, v3, Lhii;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 27
    sget-object v10, Laeai;->a:Laeai;

    .line 28
    move-object v4, v14

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v4 .. v10}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)V

    .line 29
    const-string v1, "conversationId"

    invoke-virtual {v14, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isActionFromWear"

    move/from16 v3, p13

    invoke-virtual {v14, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual/range {p2 .. p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    invoke-interface {v1}, Lxxa;->a()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    nop

    .line 32
    :goto_0
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    .line 33
    iget-object v1, v2, Lhij;->a:Ljava/lang/String;

    .line 34
    const-string v20, "user"

    move-object v12, v14

    move-object/from16 v13, p10

    move-object v4, v14

    move-wide/from16 v14, p11

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p8

    move-object/from16 v19, v1

    move/from16 v21, p14

    invoke-static/range {v12 .. v21}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;JLaebt;Laebt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget-object v1, v0, Lhin;->d:Landroid/content/Context;

    const/16 v5, 0xb

    .line 36
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 37
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, p7

    move-object/from16 p4, p9

    move/from16 p5, v5

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lhin;->a(Landroid/content/Context;Landroid/content/Intent;ILhij;ILaebt;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private final a(Lxza;Laebt;Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Ljava/lang/String;JZLjava/lang/String;I)Landroid/app/PendingIntent;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxza;",
            "Laebt<",
            "Lxxa;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lhij;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 39
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    const-string v3, "summary"

    move-object/from16 v10, p8

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Laebx;->a(Z)V

    iget-object v3, v0, Lhin;->c:Lhii;

    .line 40
    iget-object v14, v2, Lhij;->a:Ljava/lang/String;

    .line 41
    invoke-interface/range {p1 .. p1}, Lxza;->aB_()Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    .line 42
    new-instance v9, Landroid/content/Intent;

    const-string v5, "com.android.mail.intent.action.GIG_ACTION_ARCHIVE_ITEM_NOTIFICATION"

    invoke-direct {v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Lhii;->a:Landroid/content/Context;

    iget-object v7, v3, Lhii;->b:Laeli;

    sget-object v8, Lfzu;->c:Lfzu;

    .line 44
    invoke-virtual {v7, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    iget-object v3, v3, Lhii;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    iget-object v12, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v13, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 48
    sget-object v17, Laeai;->a:Laeai;

    .line 49
    move-object v11, v9

    move-object/from16 v15, p6

    move/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)V

    .line 50
    const-string v1, "conversationId"

    invoke-virtual {v9, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isActionFromWear"

    move/from16 v3, p13

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    invoke-virtual/range {p2 .. p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    invoke-interface {v1}, Lxxa;->a()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    nop

    .line 53
    :goto_0
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    .line 54
    iget-object v11, v2, Lhij;->a:Ljava/lang/String;

    .line 55
    move-object v4, v9

    move-object/from16 v5, p10

    move-wide/from16 v6, p11

    move-object/from16 v8, p3

    move-object v1, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    move-object/from16 v12, p14

    move/from16 v13, p15

    invoke-static/range {v4 .. v13}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;JLaebt;Laebt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    iget-object v4, v0, Lhin;->d:Landroid/content/Context;

    const/4 v5, 0x1

    .line 57
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 58
    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, p7

    move-object/from16 p4, p9

    move/from16 p5, v5

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lhin;->a(Landroid/content/Context;Landroid/content/Intent;ILhij;ILaebt;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 4

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 61
    const-string p0, "%019d%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lnj;ILjava/lang/String;Landroid/app/PendingIntent;)Lnj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj;",
            "I",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lnj;"
        }
    .end annotation

    .line 62
    new-instance v0, Lnf;

    invoke-direct {v0, p1, p2, p3}, Lnf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 63
    invoke-virtual {v0}, Lnf;->a()Lnc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj;->a(Lnc;)Lnj;

    return-object p0
.end method

.method public static a(Landroid/app/Notification;)V
    .locals 1

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lnj;I)V
    .locals 1

    .line 65
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput p1, p0, Lnj;->h:I

    :cond_0
    return-void
.end method

.method private static a(Lnn;ILjava/lang/String;Landroid/app/PendingIntent;Laebt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn;",
            "I",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Laebt<",
            "Lnx;",
            ">;Z)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lnf;

    invoke-direct {v0, p1, p2, p3}, Lnf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx;

    invoke-virtual {v0, p1}, Lnf;->a(Lnx;)Lnf;

    :cond_0
    if-eqz p5, :cond_1

    .line 69
    new-instance p1, Lnh;

    invoke-direct {p1}, Lnh;-><init>()V

    invoke-virtual {p1}, Lnh;->a()Lnh;

    .line 70
    invoke-virtual {v0, p1}, Lnf;->a(Lne;)Lnf;

    .line 71
    :cond_1
    invoke-virtual {v0}, Lnf;->a()Lnc;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lnn;->a(Lnc;)Lnn;

    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lxza;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lxza;->aa()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Lxza;Laebt;Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Ljava/lang/String;JZLjava/lang/String;I)Landroid/app/PendingIntent;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxza;",
            "Laebt<",
            "Lxxa;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lhij;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    iget-object v3, v0, Lhin;->c:Lhii;

    .line 3
    iget-object v7, v2, Lhij;->a:Ljava/lang/String;

    .line 4
    invoke-interface/range {p1 .. p1}, Lxza;->aB_()Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v11

    .line 5
    new-instance v14, Landroid/content/Intent;

    const-string v4, "com.android.mail.intent.action.GIG_ACTION_DELETE_ITEM_NOTIFICATION"

    invoke-direct {v14, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Lhii;->a:Landroid/content/Context;

    iget-object v6, v3, Lhii;->b:Laeli;

    sget-object v8, Lfzu;->c:Lfzu;

    .line 7
    invoke-virtual {v6, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v14, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    iget-object v3, v3, Lhii;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 11
    sget-object v10, Laeai;->a:Laeai;

    .line 12
    move-object v4, v14

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v4 .. v10}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)V

    .line 13
    const-string v1, "conversationId"

    invoke-virtual {v14, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isActionFromWear"

    move/from16 v3, p13

    invoke-virtual {v14, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual/range {p2 .. p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    invoke-interface {v1}, Lxxa;->a()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    nop

    .line 16
    :goto_0
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    .line 17
    iget-object v1, v2, Lhij;->a:Ljava/lang/String;

    .line 18
    move-object v12, v14

    move-object/from16 v13, p10

    move-object v4, v14

    move-wide/from16 v14, p11

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p8

    move-object/from16 v19, v1

    move-object/from16 v20, p14

    move/from16 v21, p15

    invoke-static/range {v12 .. v21}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;JLaebt;Laebt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object v1, v0, Lhin;->d:Landroid/content/Context;

    const/16 v5, 0x8

    .line 20
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 21
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, p7

    move-object/from16 p4, p9

    move/from16 p5, v5

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lhin;->a(Landroid/content/Context;Landroid/content/Intent;ILhij;ILaebt;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method protected static b(Lxwx;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwx;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Lxwx;->r()Lxxz;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Lxxz;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyc;

    invoke-interface {v1}, Lxyc;->b()Lxyb;

    move-result-object v2

    sget-object v3, Lxyb;->a:Lxyb;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lxyc;->c()Lxwj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxwj;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lxyc;->g()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lxyc;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2}, Lxwj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Landroid/app/PendingIntent;Lhil;Ljava/util/Set;Lhjs;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/app/PendingIntent;",
            "Lhil;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lhjs;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 74
    const/16 v0, 0x15

    invoke-static {v0}, Lpky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p6}, Lhin;->a(Ljava/lang/String;)I

    move-result p6

    iget-object v0, p0, Lhin;->d:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    invoke-static {v0, p3}, Lhju;->a(Landroid/content/res/Resources;Lhil;)Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-virtual {p0, p4, p5}, Lhin;->a(Ljava/util/Set;Lhjs;)Lnj;

    move-result-object p4

    const/4 p5, 0x1

    iput p5, p4, Lnj;->s:I

    invoke-virtual {p4, p6}, Lnj;->a(I)Lnj;

    invoke-static {p3}, Lhju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Lhju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    iput-object p2, p4, Lnj;->f:Landroid/app/PendingIntent;

    invoke-virtual {p4, p3}, Lnj;->d(Ljava/lang/CharSequence;)Lnj;

    const-string p1, "email"

    iput-object p1, p4, Lnj;->p:Ljava/lang/String;

    invoke-virtual {p4}, Lnj;->f()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Intent;ILhij;I)Landroid/app/PendingIntent;
    .locals 2

    .line 82
    iget-object v0, p0, Lhin;->d:Landroid/content/Context;

    iget-object p3, p3, Lhij;->a:Ljava/lang/String;

    sget-object v1, Laeai;->a:Laeai;

    invoke-static {p2, p3, p4, v1}, Lhin;->a(ILjava/lang/String;ILaebt;)I

    move-result p2

    .line 83
    const/high16 p3, 0x8000000

    invoke-static {v0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;ILhij;)Landroid/app/PendingIntent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxza;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "I",
            "Lhij;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxza;

    invoke-interface {v7}, Lxza;->aB_()Lxtk;

    move-result-object v7

    invoke-interface {v7}, Lxtk;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxza;

    invoke-interface {v7}, Lxza;->aa()J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v0, Lhin;->c:Lhii;

    .line 86
    move-object/from16 v9, p5

    iget-object v13, v9, Lhij;->a:Ljava/lang/String;

    .line 87
    array-length v6, v3

    if-lez v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 98
    :cond_1
    nop

    .line 99
    nop

    .line 87
    :goto_1
    invoke-static {v5}, Laebx;->b(Z)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.mail.intent.action.GIG_ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Lhii;->a:Landroid/content/Context;

    iget-object v8, v1, Lhii;->b:Laeli;

    sget-object v10, Lfzu;->c:Lfzu;

    .line 89
    invoke-virtual {v8, v10}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    iget-object v1, v1, Lhii;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    iget-object v11, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v12, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 93
    sget-object v16, Laeai;->a:Laeai;

    .line 94
    move-object v10, v5

    move-object/from16 v14, p3

    move/from16 v15, p4

    invoke-static/range {v10 .. v16}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)V

    .line 95
    const-string v1, "conversationIds"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "itemReceivedTimes"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 96
    iget-object v6, v0, Lhin;->d:Landroid/content/Context;

    const/4 v10, 0x3

    .line 97
    sget-object v11, Laeai;->a:Laeai;

    .line 98
    move-object v7, v5

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v6 .. v11}, Lhin;->a(Landroid/content/Context;Landroid/content/Intent;ILhij;ILaebt;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method protected final a(Lxwx;)Ljava/lang/String;
    .locals 3

    .line 100
    invoke-interface {p1}, Lxwx;->r()Lxxz;

    move-result-object v0

    invoke-interface {v0}, Lxxz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lxwx;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhin;->d:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120532

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method final a(Lhik;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Lhjs;Ljava/lang/String;I)Lnj;
    .locals 33

    .line 101
    .line 102
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    iget-object v0, v14, Lhik;->a:Lxza;

    .line 103
    invoke-interface {v0}, Lxza;->W()Lxyz;

    move-result-object v0

    sget-object v1, Lxyz;->c:Lxyz;

    const/4 v9, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    nop

    .line 271
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    const-string v0, "summary"

    move-object/from16 v7, p8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, v14, Lhik;->a:Lxza;

    move-object v6, v0

    check-cast v6, Lxwx;

    iget-object v5, v14, Lhik;->d:Laebt;

    iget-object v4, v14, Lhik;->c:Laebt;

    iget-object v3, v14, Lhik;->b:Laebt;

    invoke-virtual {v15, v6}, Lhin;->a(Lxwx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lhin;->b(Lxwx;)Ljava/util/Set;

    move-result-object v1

    .line 108
    invoke-interface {v6}, Lxza;->W()Lxyz;

    move-result-object v0

    sget-object v9, Lxyz;->c:Lxyz;

    if-ne v0, v9, :cond_1

    .line 109
    iget-object v0, v15, Lhin;->c:Lhii;

    .line 110
    iget-object v9, v12, Lhij;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v6}, Lxwx;->aB_()Lxtk;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lxtk;->a()Ljava/lang/String;

    move-result-object v8

    .line 112
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v17, v1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x1000c000

    .line 113
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    iget-object v1, v0, Lhii;->c:Ljava/lang/String;

    invoke-static {v13, v1}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v19, v2

    iget-object v2, v0, Lhii;->c:Ljava/lang/String;

    invoke-static {v13, v2}, Lhii;->b(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v20, v3

    new-instance v3, Landroid/content/ComponentName;

    move-object/from16 v21, v4

    iget-object v4, v0, Lhii;->a:Landroid/content/Context;

    iget-object v0, v0, Lhii;->b:Laeli;

    move-object/from16 v22, v5

    sget-object v5, Lfzu;->a:Lfzu;

    invoke-virtual {v0, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    const-string v0, "application/gmail-ls"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v13, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v23

    .line 118
    move-object v0, v7

    move-object/from16 v5, v17

    move-object/from16 v4, v19

    move-object v2, v3

    move-object/from16 v17, v20

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v19, v21

    move-object/from16 v4, p3

    move-object v14, v5

    move-object/from16 v20, v22

    move/from16 v5, p4

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    invoke-static/range {v0 .. v6}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)V

    .line 119
    const-string v0, "conversationId"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v8, p3

    goto :goto_1

    .line 268
    :cond_1
    move-object v14, v1

    move-object v9, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    sget-object v0, Lhin;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Requested open intent for non-conversation. Defaulting to open inbox."

    invoke-static {v0, v1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lhin;->c:Lhii;

    .line 269
    iget-object v1, v12, Lhij;->a:Ljava/lang/String;

    .line 270
    move-object/from16 v8, p3

    invoke-virtual {v0, v13, v1, v8, v11}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 119
    :goto_1
    nop

    .line 120
    const/4 v0, 0x6

    invoke-virtual {v15, v7, v11, v12, v0}, Lhin;->a(Landroid/content/Intent;ILhij;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 121
    invoke-interface/range {v21 .. v21}, Lxwx;->d()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, v15, Lhin;->d:Landroid/content/Context;

    const v5, 0x7f130623

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 123
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {v1}, Lhju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    invoke-static/range {v21 .. v21}, Lhin;->b(Lxza;)J

    move-result-wide v6

    .line 125
    invoke-virtual/range {v19 .. v19}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v19 .. v19}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    invoke-interface {v1}, Lxxa;->s()Lxwh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxwh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v1}, Lxwh;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_2

    .line 267
    :cond_2
    sget-object v1, Laeai;->a:Laeai;

    .line 126
    :goto_2
    invoke-virtual/range {v19 .. v19}, Laebt;->a()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v0, 0x2

    if-eqz v3, :cond_7

    .line 127
    invoke-virtual/range {v19 .. v19}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxa;

    invoke-interface {v3}, Lxxa;->t()Lxxw;

    move-result-object v3

    invoke-interface {v3}, Lxxw;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v24

    if-eqz v24, :cond_7

    .line 128
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxv;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    const/4 v5, 0x6

    if-eq v3, v5, :cond_3

    .line 129
    sget-object v3, Laeai;->a:Laeai;

    goto :goto_3

    .line 263
    :cond_3
    new-instance v3, Lhgz;

    iget-object v5, v15, Lhin;->d:Landroid/content/Context;

    invoke-direct {v3, v5, v0}, Lhgz;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_3

    .line 264
    :cond_4
    new-instance v3, Lhgz;

    iget-object v5, v15, Lhin;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v0}, Lhgz;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_3

    .line 265
    :cond_5
    new-instance v0, Lhgz;

    iget-object v3, v15, Lhin;->d:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5}, Lhgz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_3

    .line 266
    :cond_6
    new-instance v0, Lhgz;

    iget-object v3, v15, Lhin;->d:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5}, Lhgz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_3

    .line 267
    :cond_7
    sget-object v3, Laeai;->a:Laeai;

    .line 130
    :goto_3
    iget-object v0, v15, Lhin;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x1050005

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, v15, Lhin;->j:Laebt;

    iget-object v8, v15, Lhin;->d:Landroid/content/Context;

    iget-object v12, v15, Lhin;->i:Landroid/accounts/Account;

    .line 131
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v25

    const/16 v26, 0x0

    if-eqz v25, :cond_8

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v13, v25

    check-cast v13, Lhgz;

    new-instance v11, Landroid/graphics/Rect;

    move-wide/from16 v27, v6

    const/4 v6, 0x0

    invoke-direct {v11, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lhgy;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    .line 261
    :cond_8
    move-wide/from16 v27, v6

    .line 262
    move-object/from16 v3, v26

    .line 131
    :goto_4
    if-nez v3, :cond_d

    .line 132
    invoke-virtual/range {v20 .. v20}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 133
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzz;

    invoke-virtual/range {v20 .. v20}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v8, v12, v5}, Lfzz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    invoke-static {v3, v0, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    .line 260
    :cond_9
    nop

    .line 133
    :goto_5
    if-eqz v3, :cond_c

    const/16 v5, 0x15

    invoke-static {v5}, Lpky;->a(I)Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v29, v4

    goto/16 :goto_7

    .line 247
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_b

    .line 248
    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    goto :goto_6

    .line 255
    :cond_b
    nop

    .line 256
    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    .line 257
    nop

    .line 258
    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    .line 249
    :goto_6
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 250
    new-instance v13, Landroid/graphics/RectF;

    move-object/from16 v25, v11

    int-to-float v11, v5

    move-object/from16 v29, v4

    int-to-float v4, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-int/2addr v7, v6

    int-to-float v7, v7

    invoke-direct {v13, v11, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v4, v6

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 251
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 252
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v13, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 253
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v12, v4, v6, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 254
    nop

    .line 255
    move-object/from16 v3, v25

    goto :goto_7

    .line 259
    :cond_c
    move-object/from16 v29, v4

    goto :goto_7

    .line 261
    :cond_d
    move-object/from16 v29, v4

    .line 133
    :goto_7
    nop

    if-eqz v3, :cond_e

    goto :goto_a

    .line 232
    :cond_e
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 233
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Lhhb;

    invoke-direct {v5, v8}, Lhhb;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    iget-char v6, v5, Lhhb;->f:C

    iput-char v1, v5, Lhhb;->f:C

    .line 235
    iget-object v7, v5, Lhhb;->d:Landroid/graphics/Paint;

    const/16 v11, 0x41

    if-ge v1, v11, :cond_f

    goto :goto_8

    .line 239
    :cond_f
    const/16 v11, 0x5a

    .line 240
    if-gt v1, v11, :cond_11

    add-int/lit8 v11, v1, -0x41

    .line 241
    sget-object v12, Lhhb;->b:[I

    aget v12, v12, v11

    if-nez v12, :cond_10

    .line 242
    iget-object v12, v5, Lhhb;->e:Landroid/content/Context;

    sget-object v13, Lhhb;->a:[I

    aget v13, v13, v11

    invoke-static {v12, v13}, Loe;->c(Landroid/content/Context;I)I

    move-result v12

    sget-object v13, Lhhb;->b:[I

    aput v12, v13, v11

    .line 243
    nop

    .line 244
    goto :goto_9

    .line 245
    :cond_10
    goto :goto_9

    .line 236
    :cond_11
    :goto_8
    sget v12, Lhhb;->c:I

    .line 237
    :goto_9
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-eq v6, v1, :cond_12

    .line 238
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    nop

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v4}, Lhhb;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 246
    :cond_13
    nop

    .line 133
    :goto_a
    if-nez v3, :cond_14

    const v0, 0x7f020068

    invoke-static {v8, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lhgy;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    .line 231
    :cond_14
    move-object v13, v3

    .line 140
    :goto_b
    invoke-virtual {v15, v14, v10}, Lhin;->a(Ljava/util/Set;Lhjs;)Lnj;

    move-result-object v11

    iput-object v2, v11, Lnj;->f:Landroid/app/PendingIntent;

    invoke-static {v9}, Lhju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v11, v13}, Lnj;->a(Landroid/graphics/Bitmap;)Lnj;

    invoke-static/range {p8 .. p8}, Lhin;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lnj;->a(I)Lnj;

    .line 142
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, v15, Lhin;->d:Landroid/content/Context;

    const v3, 0x7f130623

    invoke-direct {v0, v1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 143
    invoke-virtual/range {v19 .. v19}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v19}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxa;

    invoke-interface {v3}, Lxxa;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x400

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxq;

    invoke-interface {v4}, Lxxq;->d()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_16

    invoke-interface {v4}, Lxxq;->d()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_17

    goto :goto_c

    :cond_16
    const/4 v7, 0x4

    .line 144
    :goto_c
    invoke-interface {v4}, Lxxq;->b()Laezb;

    move-result-object v4

    .line 145
    iget-object v4, v4, Laezb;->b:Ljava/lang/String;

    .line 146
    invoke-static {v4}, Lgdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v4, v5, :cond_15

    .line 149
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v5, :cond_19

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 150
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "\\n\\s+"

    const-string v4, "\n"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 228
    :cond_1a
    const-string v1, ""

    .line 151
    :goto_d
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 229
    :cond_1b
    invoke-interface/range {v21 .. v21}, Lxwx;->z()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    .line 230
    :cond_1c
    invoke-interface/range {v21 .. v21}, Lxwx;->y()Ljava/lang/String;

    move-result-object v1

    .line 152
    :goto_e
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v15, Lhin;->d:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    invoke-interface/range {v21 .. v21}, Lxwx;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v12, 0x1

    aput-object v1, v5, v12

    const v1, 0x7f1201a8

    .line 155
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    invoke-interface/range {v21 .. v21}, Lxwx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v8, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    invoke-virtual {v0, v3}, Lng;->a(Ljava/lang/CharSequence;)Lng;

    .line 158
    invoke-virtual {v11, v0}, Lnj;->a(Lnk;)Lnj;

    invoke-virtual {v11, v9}, Lnj;->d(Ljava/lang/CharSequence;)Lnj;

    const-string v0, "email"

    iput-object v0, v11, Lnj;->p:Ljava/lang/String;

    invoke-virtual {v11}, Lnj;->a()Lnj;

    move-wide/from16 v6, v27

    invoke-virtual {v11, v6, v7}, Lnj;->a(J)Lnj;

    move/from16 v9, p4

    invoke-static {v6, v7, v9}, Lhin;->a(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lnj;->n:Ljava/lang/String;

    move/from16 v5, p9

    invoke-static {v11, v5}, Lhin;->a(Lnj;I)V

    invoke-virtual/range {v17 .. v17}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v17 .. v17}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v4, p2

    goto :goto_f

    .line 228
    :cond_1d
    move-object/from16 v4, p2

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 158
    :goto_f
    invoke-virtual {v11, v0}, Lnj;->c(Ljava/lang/CharSequence;)Lnj;

    sget-object v3, Lhin;->e:Lhil;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v4, v14

    move-object/from16 v5, p7

    move-wide/from16 v22, v6

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lhin;->a(Landroid/accounts/Account;Landroid/app/PendingIntent;Lhil;Ljava/util/Set;Lhjs;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_10

    .line 227
    :cond_1e
    iput-object v0, v11, Lnj;->t:Landroid/app/Notification;

    .line 161
    :goto_10
    new-instance v14, Lnn;

    invoke-direct {v14}, Lnn;-><init>()V

    .line 162
    move-object/from16 v7, p1

    iget-object v6, v7, Lhik;->f:Ljava/lang/String;

    const/16 v16, 0x0

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v18, v6

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v30, v11

    move-wide/from16 v11, v22

    move-object/from16 v31, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move/from16 v15, p9

    invoke-direct/range {v0 .. v15}, Lhin;->a(Lxza;Laebt;Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Ljava/lang/String;JZLjava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v24

    const/4 v13, 0x0

    .line 164
    invoke-direct/range {v0 .. v15}, Lhin;->b(Lxza;Laebt;Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Ljava/lang/String;JZLjava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v25

    .line 165
    move/from16 v14, p9

    invoke-direct/range {v0 .. v14}, Lhin;->a(Lxza;Laebt;Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Ljava/lang/String;JZI)Landroid/app/PendingIntent;

    move-result-object v27

    const/4 v13, 0x1

    .line 166
    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v15}, Lhin;->a(Lxza;Laebt;Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Ljava/lang/String;JZLjava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v28

    .line 167
    invoke-direct/range {v0 .. v15}, Lhin;->b(Lxza;Laebt;Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Ljava/lang/String;JZLjava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 168
    move/from16 v14, p9

    invoke-direct/range {v0 .. v14}, Lhin;->a(Lxza;Laebt;Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Lhij;Ljava/lang/String;JZI)Landroid/app/PendingIntent;

    move-result-object v0

    .line 169
    move-object/from16 v1, p7

    iget-boolean v1, v1, Lhjs;->e:Z

    const v2, 0x7f020180

    const v3, 0x7f020181

    const-string v4, "user"

    const-string v5, "inbox"

    if-eqz v1, :cond_21

    .line 170
    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 171
    move-object/from16 v9, p0

    iget-object v0, v9, Lhin;->d:Landroid/content/Context;

    sget v1, Lhin;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v25, v24

    move-object/from16 v0, v26

    move-object/from16 v26, v28

    goto :goto_11

    .line 212
    :cond_1f
    move-object/from16 v9, p0

    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 214
    move-object/from16 v0, v26

    move-object/from16 v25, v0

    goto :goto_11

    .line 215
    :cond_20
    iget-object v1, v9, Lhin;->d:Landroid/content/Context;

    sget v4, Lhin;->g:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 216
    nop

    .line 217
    move-object/from16 v25, v27

    move-object/from16 v32, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v32

    .line 172
    :goto_11
    iget-object v1, v9, Lhin;->d:Landroid/content/Context;

    sget v4, Lhin;->h:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0200e9

    move-object v7, v0

    move-object v11, v1

    move-object/from16 v0, v25

    move-object/from16 v4, v26

    const v8, 0x7f0200e9

    const v10, 0x7f020181

    move-object/from16 v26, v15

    goto :goto_13

    .line 218
    :cond_21
    move-object/from16 v9, p0

    move-object/from16 v1, v18

    iget-object v6, v9, Lhin;->d:Landroid/content/Context;

    sget v7, Lhin;->h:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 220
    iget-object v0, v9, Lhin;->d:Landroid/content/Context;

    sget v1, Lhin;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v26, v28

    goto :goto_12

    .line 222
    :cond_22
    nop

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 223
    move-object/from16 v0, v26

    goto :goto_12

    .line 224
    :cond_23
    iget-object v1, v9, Lhin;->d:Landroid/content/Context;

    sget v4, Lhin;->g:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 225
    nop

    .line 226
    move-object/from16 v32, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v32

    .line 221
    :goto_12
    const v4, 0x7f0200fb

    .line 222
    move-object v11, v0

    move-object v7, v6

    move-object v4, v15

    move-object/from16 v0, v25

    const v2, 0x7f020181

    const v8, 0x7f0200fb

    const v10, 0x7f020180

    .line 172
    :goto_13
    if-eqz v0, :cond_25

    if-eqz v4, :cond_25

    if-nez v7, :cond_24

    move-object/from16 v12, v30

    goto :goto_14

    .line 210
    :cond_24
    sget-object v5, Laeai;->a:Laeai;

    const/4 v6, 0x1

    .line 211
    move-object/from16 v1, v16

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lhin;->a(Lnn;ILjava/lang/String;Landroid/app/PendingIntent;Laebt;Z)V

    .line 212
    move-object/from16 v12, v30

    invoke-static {v12, v8, v7, v0}, Lhin;->a(Lnj;ILjava/lang/String;Landroid/app/PendingIntent;)Lnj;

    goto :goto_14

    .line 172
    :cond_25
    move-object/from16 v12, v30

    .line 173
    :goto_14
    if-nez v26, :cond_26

    goto :goto_15

    .line 207
    :cond_26
    if-eqz v11, :cond_27

    .line 208
    sget-object v5, Laeai;->a:Laeai;

    const/4 v6, 0x1

    .line 209
    move-object/from16 v1, v16

    move v2, v10

    move-object v3, v11

    move-object/from16 v4, v26

    invoke-static/range {v1 .. v6}, Lhin;->a(Lnn;ILjava/lang/String;Landroid/app/PendingIntent;Laebt;Z)V

    .line 174
    :cond_27
    :goto_15
    iget-object v0, v9, Lhin;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e071b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e071a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 175
    move-object/from16 v3, v31

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    move-object/from16 v10, v16

    iput-object v0, v10, Lnn;->e:Landroid/graphics/Bitmap;

    .line 177
    invoke-virtual/range {v19 .. v19}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 178
    invoke-virtual/range {v19 .. v19}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxxa;

    .line 179
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lhik;->e:Z

    .line 180
    iget-object v0, v9, Lhin;->b:Lhjv;

    invoke-interface {v0}, Lhjv;->e()Z

    if-eqz v13, :cond_28

    .line 181
    sget-object v0, Lxxc;->b:Lxxc;

    move-object v14, v0

    goto :goto_16

    .line 206
    :cond_28
    sget-object v0, Lxxc;->a:Lxxc;

    move-object v14, v0

    .line 182
    :goto_16
    iget-object v0, v9, Lhin;->c:Lhii;

    .line 183
    move-object/from16 v15, p6

    iget-object v2, v15, Lhij;->a:Ljava/lang/String;

    .line 184
    invoke-interface/range {v21 .. v21}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Lxxa;->a()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 185
    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v7, v14

    invoke-virtual/range {v0 .. v8}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxxc;Z)Landroid/content/Intent;

    move-result-object v0

    .line 186
    iget-object v1, v9, Lhin;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gm.AutoSendActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xc

    move/from16 v8, p4

    invoke-virtual {v9, v0, v8, v15, v1}, Lhin;->a(Landroid/content/Intent;ILhij;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v13, :cond_29

    .line 187
    iget-object v0, v9, Lhin;->d:Landroid/content/Context;

    const v1, 0x7f1201a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_17

    .line 205
    :cond_29
    iget-object v0, v9, Lhin;->d:Landroid/content/Context;

    const v1, 0x7f1201a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 188
    :goto_17
    new-instance v0, Lnw;

    const-string v1, "wearReply"

    invoke-direct {v0, v1}, Lnw;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lhin;->d:Landroid/content/Context;

    const v2, 0x7f1202bb

    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    iput-object v1, v0, Lnw;->a:Ljava/lang/CharSequence;

    .line 191
    iget-object v1, v9, Lhin;->d:Landroid/content/Context;

    invoke-static {v1}, Lhju;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 192
    iput-object v1, v0, Lnw;->b:[Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v0}, Lnw;->a()Lnx;

    move-result-object v0

    .line 194
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    if-nez v13, :cond_2a

    const v0, 0x7f020293

    goto :goto_18

    .line 204
    :cond_2a
    const v0, 0x7f020290

    .line 194
    :goto_18
    if-nez v13, :cond_2b

    const v1, 0x7f020182

    const v2, 0x7f020182

    goto :goto_19

    .line 203
    :cond_2b
    const v1, 0x7f020183

    .line 204
    const v2, 0x7f020183

    .line 194
    :goto_19
    const/4 v6, 0x0

    .line 195
    move-object v1, v10

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lhin;->a(Lnn;ILjava/lang/String;Landroid/app/PendingIntent;Laebt;Z)V

    .line 196
    iget-object v1, v9, Lhin;->b:Lhjv;

    invoke-interface {v1}, Lhjv;->d()Z

    .line 197
    iget-object v1, v9, Lhin;->c:Lhii;

    .line 198
    iget-object v2, v15, Lhij;->a:Ljava/lang/String;

    .line 199
    invoke-interface/range {v21 .. v21}, Lxwx;->aB_()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Lxxa;->a()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    .line 200
    move v13, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v16, v10

    move-object v10, v7

    move-object v7, v14

    move v14, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxxc;Z)Landroid/content/Intent;

    move-result-object v0

    .line 201
    iget-object v1, v9, Lhin;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {v9, v0, v14, v15, v1}, Lhin;->a(Landroid/content/Intent;ILhij;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 202
    invoke-static {v12, v13, v10, v0}, Lhin;->a(Lnj;ILjava/lang/String;Landroid/app/PendingIntent;)Lnj;

    goto :goto_1a

    .line 207
    :cond_2c
    move-object/from16 v16, v10

    sget-object v0, Lhin;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to add reply action since required message is not present."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :goto_1a
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lnj;->a(Lni;)Lnj;

    return-object v12
.end method

.method final a(Ljava/util/Set;Lhjs;)Lnj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lhjs;",
            ")",
            "Lnj;"
        }
    .end annotation

    .line 272
    new-instance v0, Lnj;

    iget-object v1, p0, Lhin;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnj;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {v0}, Lnj;->b()Lnj;

    .line 274
    iget-boolean v1, p2, Lhjs;->f:Z

    .line 275
    invoke-virtual {v0, v1}, Lnj;->b(Z)Lnj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnj;->b(I)Lnj;

    .line 276
    iget-object v1, p2, Lhjs;->b:Landroid/net/Uri;

    .line 277
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object p2, p2, Lhjs;->b:Landroid/net/Uri;

    .line 286
    invoke-virtual {v0, p2}, Lnj;->a(Landroid/net/Uri;)Lnj;

    .line 278
    :cond_1
    :goto_0
    iget-object p2, p0, Lhin;->d:Landroid/content/Context;

    const v1, 0x7f0d0244

    invoke-static {p2, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    .line 279
    iput p2, v0, Lnj;->r:I

    const/4 p2, 0x0

    .line 280
    iput p2, v0, Lnj;->s:I

    .line 281
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mailto:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Lnj;->a(Ljava/lang/String;)Lnj;

    goto :goto_1

    .line 282
    :cond_3
    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhin;->i:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    iget-object p2, p0, Lhin;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Laebx;->b(Z)V

    .line 284
    iput-object p1, v0, Lnj;->u:Ljava/lang/String;

    :cond_4
    return-object v0
.end method
