.class final Lhii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lfzu;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Laeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Laeli<",
            "Lfzu;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhii;->c:Ljava/lang/String;

    iput-object p1, p0, Lhii;->a:Landroid/content/Context;

    iput-object p3, p0, Lhii;->b:Laeli;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "content://%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "account_type"

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Intent;Ljava/lang/String;JLaebt;Laebt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "J",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    const-string v0, "notificationGroupKey"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notificationWhenMs"

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "notificationSenderEmail"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p5}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "labelDescription"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    nop

    .line 4
    const-string p1, "notificationHierarchyType"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p1, "stableId"

    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "labelType"

    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "labelUnreadCount"

    invoke-virtual {p0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "accountName"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "accountType"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "stableId"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notificationTag"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notificationId"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p6}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "accountUri"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    .line 7
    const-string p2, "gigNotification"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "content://%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "account_type"

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 8

    .line 8
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const v0, 0x1000c000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lhii;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lhii;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lhii;->b(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lhii;->a:Landroid/content/Context;

    iget-object v4, p0, Lhii;->b:Laeli;

    sget-object v5, Lfzu;->a:Lfzu;

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    const-string v2, "application/gmail-ls"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 15
    move-object v0, v7

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)V

    return-object v7
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxxc;Z)Landroid/content/Intent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxxc;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 16
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    new-instance v11, Landroid/content/Intent;

    const-string v4, "com.android.mail.intent.action.GIG_ACTION_REPLY_TO_ITEM_NOTIFICATION"

    invoke-direct {v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_0

    const v4, 0x1000c000

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 24
    :cond_0
    const/high16 v4, 0x10000000

    .line 25
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    :goto_0
    iget-object v4, v0, Lhii;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lhii;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lhii;->b(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lhii;->c:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v7, v13

    const-string v6, "content://%s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "message"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v8, "account_type"

    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    if-nez p8, :cond_1

    iget-object v6, v0, Lhii;->b:Laeli;

    sget-object v7, Lfzu;->b:Lfzu;

    invoke-virtual {v6, v7}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v6, v0, Lhii;->b:Laeli;

    sget-object v7, Lfzu;->e:Lfzu;

    invoke-virtual {v6, v7}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 16
    :goto_1
    nop

    .line 17
    const-string v7, "Component should never be null as long as the class exists."

    invoke-static {v6, v7}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v0, Lhii;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    const-string v6, "application/gmail-ls"

    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v10

    .line 20
    move-object v4, v11

    move-object v5, v6

    move-object v6, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-static/range {v4 .. v10}, Lhii;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)V

    .line 21
    const-string v1, "conversationId"

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageId"

    invoke-virtual {v11, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "in-reference-to-message-uri"

    invoke-virtual {v11, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lxxc;->a:Lxxc;

    const-string v2, "action"

    move-object/from16 v3, p7

    if-ne v3, v1, :cond_2

    invoke-virtual {v11, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    nop

    .line 23
    invoke-virtual {v11, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    :goto_2
    return-object v11
.end method
