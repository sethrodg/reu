.class public final Lhvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhvj;->a:I

    .line 2
    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    const-string v2, "notificationWhenMs"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhvj;->b:J

    const-string v0, "accountName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->c:Ljava/lang/String;

    const-string v0, "accountType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->d:Ljava/lang/String;

    const-string v0, "notificationTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->e:Ljava/lang/String;

    const-string v0, "notificationGroupKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->f:Ljava/lang/String;

    const-string v0, "conversationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->g:Ljava/lang/String;

    const-string v0, "stableId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->h:Ljava/lang/String;

    const-string v0, "notificationSenderEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->l:Ljava/lang/String;

    :cond_0
    nop

    .line 3
    const-string v0, "labelDescription"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->m:Ljava/lang/String;

    :cond_1
    nop

    .line 4
    const-string v0, "labelType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->k:Ljava/lang/String;

    .line 5
    const-string v0, "notificationHierarchyType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvj;->j:Ljava/lang/String;

    iget-object v0, p0, Lhvj;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    const-string v0, "singleChild"

    iput-object v0, p0, Lhvj;->j:Ljava/lang/String;

    :cond_2
    nop

    .line 7
    const-string v0, "labelUnreadCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhvj;->i:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Laebt<",
            "Lhvj;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "notificationId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Extras do not contain notification id."

    const/4 v2, 0x0

    const-string v3, "UndoNotificationData"

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_0
    nop

    .line 3
    const-string v0, "accountName"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Extras do not contain account name."

    invoke-static {v3, v0, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_1
    nop

    .line 5
    const-string v0, "accountType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Extras do not contain account type."

    invoke-static {v3, v0, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_2
    nop

    .line 7
    const-string v0, "notificationTag"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Extras do not contain notification tag."

    invoke-static {v3, v0, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_3
    nop

    .line 9
    const-string v0, "notificationGroupKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_4
    nop

    .line 11
    const-string v0, "conversationId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Extras do not contain conversation id."

    invoke-static {v3, v0, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_5
    nop

    .line 13
    const-string v0, "stableId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Extras do not contain stable id."

    invoke-static {v3, v0, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_6
    nop

    .line 15
    const-string v0, "labelUnreadCount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Extras do not contain label unread count."

    invoke-static {v3, v0, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_7
    nop

    .line 17
    const-string v0, "notificationWhenMs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Extras do not contain notification when. Using current time."

    invoke-static {v3, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    nop

    .line 18
    const-string v0, "labelType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Extras do not contain label type."

    invoke-static {v3, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    nop

    .line 19
    const-string v0, "notificationHierarchyType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Extras do not contain hierarchy type."

    invoke-static {v3, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_a
    new-instance v0, Lhvj;

    invoke-direct {v0, p0}, Lhvj;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method
