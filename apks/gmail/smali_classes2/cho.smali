.class public final Lcho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcqx;

.field private final c:Lbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqx;Lbsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcho;->a:Landroid/content/Context;

    iput-object p2, p0, Lcho;->b:Lcqx;

    iput-object p3, p0, Lcho;->c:Lbsv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/provider/CalendarContract$EventsEntity;->newEntityIterator(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object p1

    return-object p1
.end method

.method public final a(JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbrz;
    .locals 7

    .line 2
    iget-object v0, p0, Lcho;->a:Landroid/content/Context;

    .line 3
    const/4 v6, 0x0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcdy;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbrz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbrz;
    .locals 1

    .line 4
    iget-object v0, p0, Lcho;->a:Landroid/content/Context;

    .line 5
    iget-object p4, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lcdy;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;)Lbrz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;Lmzz;)V
    .locals 9

    .line 9
    new-instance v8, Lcjo;

    .line 10
    iget-wide v1, p1, Lbrr;->D:J

    .line 11
    invoke-static {}, Lnas;->a()Lnax;

    move-result-object v5

    sget-object v6, Lchr;->a:Lcsd;

    sget-object v7, Lchq;->a:Lclb;

    move-object v0, v8

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcjo;-><init>(JLnbd;Lmzz;Lnax;Lcsd;Lclb;)V

    .line 12
    iget-object p3, p0, Lcho;->a:Landroid/content/Context;

    iget-object v0, p0, Lcho;->b:Lcqx;

    iget-object v1, p0, Lcho;->c:Lbsv;

    invoke-static {p3, p1, p2, v0, v1}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object p2

    .line 13
    invoke-virtual {v8, p2}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object p2

    iget-object p3, p0, Lcho;->a:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-void
.end method
