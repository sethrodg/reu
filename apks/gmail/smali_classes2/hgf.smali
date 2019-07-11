.class public final Lhgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfp;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhgf;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f1207e2
        0x7f120749
        0x7f12074a
        0x7f0202b8
        0x7f0202ba
        0x7f1204de
        0x7f1204e1
        0x7f120666
        0x7f12074c
        0x7f12074b
        0x7f120761
        0x7f120760
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lhgf;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a()Lhfn;
    .locals 1

    .line 2
    new-instance v0, Lhgc;

    invoke-direct {v0}, Lhgc;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lxuu;Lhls;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-interface {p2}, Lxuu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lxuu;->d()Lxte;

    move-result-object p1

    invoke-virtual {p3, p1}, Lhls;->a(Lxte;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lhgf;->a:[I

    const/4 p3, 0x1

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Context;Lxzb;)V
    .locals 12

    invoke-static {}, Lhls;->a()J

    move-result-wide v0

    invoke-interface {p3}, Lxzb;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-object v7, v2

    move-wide v5, v3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxza;

    invoke-interface {v8}, Lxza;->av()Lxuu;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v9}, Lxuu;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Lxuu;->c()J

    move-result-wide v9

    cmp-long v11, v9, v0

    if-lez v11, :cond_2

    cmp-long v11, v9, v5

    if-gez v11, :cond_1

    move-object v7, v8

    move-wide v5, v9

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_4
    nop

    cmp-long p3, v5, v3

    if-eqz p3, :cond_5

    const-wide/16 v0, 0x6

    add-long/2addr v5, v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    new-instance p3, Lhge;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lxza;->aB_()Lxtk;

    move-result-object v2

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    invoke-direct {p3, v5, v6, v2}, Lhge;-><init>(JLxtk;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.intent.action.ACTION_UPDATE_SNOOZE_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "snoozeAccountNameExtra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p3, Lhge;->a:J

    const-string v5, "snoozeAlarmTimeExtra"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p3, Lhge;->b:Lxtk;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/high16 v5, 0x8000000

    invoke-static {p2, v1, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-wide v8, p3, Lhge;->a:J

    cmp-long v1, v8, v3

    if-nez v1, :cond_7

    invoke-static {p2, v0}, Lfzl;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void

    :cond_7
    nop

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p1, v1, v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p3, Lhge;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {p2, v7, v1, v2, v0}, Lfzl;->a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V

    return-void
.end method
