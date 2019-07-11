.class public final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacvv;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConversationMessageUtils"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lgap;->a:Lacvv;

    .line 2
    const-string v0, "<img\\s+[^>]*src="

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgap;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lers;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported interaction type - \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    .line 1
    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Laebt;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxxv;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Laebt;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Illegal asset type - "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    return v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Ldqt;Laebt;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Ldqt;",
            "Laebt<",
            "Lyej;",
            ">;)I"
        }
    .end annotation

    .line 6
    instance-of v0, p2, Ldqv;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyej;

    invoke-static {p3}, Lenh;->a(Lyej;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Leew;->ak:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    .line 8
    invoke-static {p1, v0}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Cannot get sendingState for non-sapified account: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_2
    invoke-interface {p2}, Ldqt;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lepe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 13
    invoke-interface {p2}, Ldqt;->D()Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    invoke-interface {p2}, Ldqt;->C()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    invoke-interface {p2}, Ldqt;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p3, v0}, Ljqo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    const/4 v1, 0x4

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p2}, Ldqt;->b()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p0, p2}, Ljqo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, -0x1

    return p0

    :cond_8
    if-eqz p3, :cond_9

    const/4 v1, 0x2

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 20
    :cond_b
    check-cast p2, Ldqw;

    .line 21
    iget-object p0, p2, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 22
    iget p0, p0, Lcom/android/mail/providers/Message;->N:I

    return p0
.end method

.method public static a(Ldqt;)I
    .locals 2

    .line 24
    invoke-interface {p0}, Ldqt;->H()Lfyr;

    move-result-object v0

    invoke-interface {v0}, Lfyr;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ldqt;->H()Lfyr;

    move-result-object v0

    invoke-interface {v0}, Lfyr;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxv;

    sget-object v1, Lxxv;->d:Lxxv;

    if-eq v0, v1, :cond_1

    sget-object v1, Lxxv;->a:Lxxv;

    if-eq v0, v1, :cond_1

    sget-object v1, Lxxv;->b:Lxxv;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ldqt;->H()Lfyr;

    move-result-object p0

    invoke-interface {p0}, Lfyr;->a()Laebt;

    move-result-object p0

    invoke-static {p0}, Lgap;->a(Laebt;)I

    move-result p0

    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ldqt;->ab()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-interface {p0}, Ldqt;->af()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    instance-of v0, p0, Ldqv;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ldqt;->a()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxa;

    invoke-interface {p0}, Lxxa;->ay()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ldqt;Laebt;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;)",
            "Laebt<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 29
    instance-of v0, p0, Ldqw;

    if-eqz v0, :cond_0

    check-cast p0, Ldqw;

    iget-object p0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object p0, p0, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    .line 31
    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message_attachments"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 34
    invoke-interface {p0}, Ldqt;->c()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Ldqt;->t()Lxtk;

    move-result-object p0

    invoke-interface {p0}, Lxtk;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 35
    invoke-static {p1, v0}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 36
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    .line 36
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;Ldqt;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Landroid/content/Context;",
            "Ldqt;",
            ")",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    sget-object v0, Lgas;->a:Lafjw;

    invoke-static {p0, p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v1, Lgar;->a:Lafjw;

    invoke-static {p0, p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Lgau;

    invoke-direct {v2, p0, p1, p2}, Lgau;-><init>(Landroid/accounts/Account;Landroid/content/Context;Ldqt;)V

    .line 39
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 40
    invoke-static {v0, v1, v2, p0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxxa;ILjava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Lxxa;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0}, Lxxa;->n()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "Message %s does not have calendar event data."

    invoke-static {p2, p0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Lxxa;->aC()Laflh;

    move-result-object p0

    new-instance v0, Lgav;

    invoke-direct {v0, p1, p2}, Lgav;-><init>(ILjava/lang/String;)V

    .line 43
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Ldqt;)Landroid/net/Uri;
    .locals 1

    .line 45
    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    invoke-interface {p1}, Ldqt;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ldqt;->t()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p0, v0, p1}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    check-cast p1, Ldqw;

    .line 49
    iget-object p0, p1, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 50
    iget-object p0, p0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public static a(Laebt;Lcom/android/emailcommon/mail/Address;Lrp;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/emailcommon/mail/Address;",
            "Lrp;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 51
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "present"

    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p1, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    const-string v0, "absent"

    .line 51
    :goto_0
    nop

    .line 52
    const-string v1, "cv"

    invoke-static {v1, v0}, Lgbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object p0, p1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_1
    nop

    .line 55
    :goto_1
    invoke-virtual {p2, p0}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x4

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ldqt;Laela;Laebt;Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 60
    sget-object v0, Lgap;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v2, "hasMatchingContent"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lgap;->d(Ldqt;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lgcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {p0}, Ldqt;->e()Lfyl;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v3}, Lfyl;->b()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3, p1, v1}, Lgap;->a(Ljava/lang/String;Laela;Z)Z

    move-result v3

    if-nez v3, :cond_b

    .line 66
    :cond_0
    invoke-interface {p0}, Ldqt;->f()Ljava/util/List;

    move-result-object v3

    .line 67
    invoke-static {v3, p1}, Lgap;->a(Ljava/util/List;Laela;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 68
    invoke-interface {p0}, Ldqt;->g()Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-static {v3, p1}, Lgap;->a(Ljava/util/List;Laela;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 70
    invoke-interface {p0}, Ldqt;->h()Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-static {v3, p1}, Lgap;->a(Ljava/util/List;Laela;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 72
    invoke-static {v2, p1, v4}, Lgap;->a(Ljava/lang/String;Laela;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, p0, Ldqw;

    if-eqz v3, :cond_3

    .line 74
    check-cast p0, Ldqw;

    .line 75
    iget-object p0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 76
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Attachment;

    .line 77
    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 78
    :cond_2
    goto/16 :goto_4

    .line 83
    :cond_3
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p0}, Ldqt;->c()Lxtk;

    move-result-object v3

    invoke-interface {p0}, Ldqt;->b()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {p2, v3, v5}, Lejq;->a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;

    move-result-object p2

    sget-object v3, Leew;->ak:Leey;

    .line 86
    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    .line 87
    invoke-static {p3, p2, v3}, Ljqi;->a(Landroid/content/Context;Ljqu;Z)Ljava/util/List;

    move-result-object p2

    .line 88
    invoke-interface {p0}, Ldqt;->a()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p3

    .line 89
    const-string v3, "Sapi Message should be present for UniversalConversationMessageSapi instances."

    invoke-static {p3, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 90
    invoke-interface {p0}, Ldqt;->a()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxa;

    invoke-interface {p0}, Lxxa;->O()Ljava/util/List;

    move-result-object p0

    .line 91
    invoke-static {p0, p2}, Lejq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lejt;

    .line 92
    invoke-virtual {p2}, Lejt;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 93
    iget-object p2, p2, Lejt;->b:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljqz;

    .line 94
    iget-object p2, p2, Ljqz;->d:Ljava/lang/String;

    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p2}, Lejt;->b()Z

    move-result p3

    invoke-static {p3}, Laebx;->b(Z)V

    .line 97
    iget-object p2, p2, Lejt;->a:Laebt;

    .line 98
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxua;

    invoke-interface {p2}, Lxua;->l()Ljava/lang/String;

    move-result-object p2

    .line 94
    :goto_3
    if-eqz p2, :cond_5

    .line 95
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_7
    nop

    .line 78
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p0, :cond_9

    add-int/lit8 p3, p2, 0x1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lgap;->a(Ljava/lang/String;Laela;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    .line 81
    :cond_8
    move p2, p3

    goto :goto_5

    :cond_9
    nop

    .line 82
    const/4 v4, 0x0

    goto :goto_6

    .line 99
    :cond_a
    nop

    .line 100
    :cond_b
    nop

    .line 80
    :goto_6
    invoke-interface {v0}, Lacun;->a()V

    return v4

    .line 100
    :cond_c
    nop

    .line 101
    return v1
.end method

.method private static a(Ljava/lang/String;Laela;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laela<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 102
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez p2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    goto :goto_0

    .line 107
    :cond_1
    if-nez v3, :cond_2

    return v0

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_3
    const/4 p0, 0x1

    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    if-ne v2, p1, :cond_5

    return p0

    :cond_4
    if-lez v2, :cond_5

    return p0

    :cond_5
    return v0
.end method

.method public static a(Ljava/lang/String;ZZ)Z
    .locals 2

    .line 109
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 110
    :cond_0
    sget-object p1, Lgap;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    nop

    .line 109
    :goto_1
    return v1
.end method

.method private static a(Ljava/util/List;Laela;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfyl;",
            ">;",
            "Laela<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyl;

    .line 112
    invoke-interface {v0}, Lfyl;->b()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0, p1, v1}, Lgap;->a(Ljava/lang/String;Laela;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Lcom/android/mail/providers/Account;Landroid/content/Context;Ldqt;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Landroid/content/Context;",
            "Ldqt;",
            ")",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldqw;

    if-eqz v0, :cond_0

    check-cast p2, Ldqw;

    iget-object p0, p2, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object p0, p0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Account should not be null when getting server Id of a message."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    sget-object v0, Lgat;->a:Lafjw;

    invoke-static {p0, p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    new-instance p1, Lgaw;

    invoke-direct {p1, p2}, Lgaw;-><init>(Ldqt;)V

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x8

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ldqt;)Z
    .locals 5

    .line 10
    invoke-interface {p0}, Ldqt;->O()I

    move-result v0

    invoke-interface {p0}, Ldqt;->T()J

    move-result-wide v1

    invoke-interface {p0}, Ldqt;->U()J

    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Legq;->a(IJJ)Z

    move-result p0

    return p0
.end method

.method public static c(Ldqt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ldqt;->n()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldpq;

    invoke-interface {p0}, Ldpq;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object p0
.end method

.method public static d(Ldqt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldqt;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ldqt;->B()Z

    move-result p0

    .line 2
    invoke-static {v0, p0}, Lepe;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldqt;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p0, Ldqw;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ldqw;

    .line 4
    iget-object p0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 5
    iget-object p0, p0, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You should not call this method from SAPI Message"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
