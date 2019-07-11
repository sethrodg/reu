.class public final Lidu;
.super Lkot;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lidu;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkot;-><init>()V

    .line 2
    new-instance v0, Lids;

    invoke-direct {v0}, Lids;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lidu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    invoke-static {p1}, Legt;->b(Lcom/android/mail/providers/Account;)Landroid/net/Uri;

    move-result-object p1

    move-wide v0, p4

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lefn;->a(JLjava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lids;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p4, p5}, Ldvc;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkpa;

    invoke-direct {p3}, Lkpa;-><init>()V

    const-class p4, Lidu;

    .line 8
    invoke-virtual {p3, p4}, Lkpa;->a(Ljava/lang/Class;)Lkpa;

    iput-object p1, p3, Lkpe;->e:Ljava/lang/String;

    iput-object p2, p3, Lkpe;->i:Landroid/os/Bundle;

    const-wide/16 p1, 0x0

    const-wide/16 p4, 0x5

    invoke-virtual {p3, p1, p2, p4, p5}, Lkpa;->a(JJ)Lkpa;

    const/4 p1, 0x0

    iput p1, p3, Lkpe;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p3, Lkpe;->f:Z

    invoke-virtual {p3}, Lkpa;->a()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object p1

    invoke-static {p0}, Lkou;->a(Landroid/content/Context;)Lkou;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkou;->a(Lcom/google/android/gms/gcm/Task;)V

    return-void
.end method


# virtual methods
.method public final a(Lkpd;)I
    .locals 14

    .line 13
    .line 14
    iget-object v0, p1, Lkpd;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lidu;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    iget-object p1, p1, Lkpd;->b:Landroid/os/Bundle;

    .line 17
    invoke-static {v1, p1}, Lids;->b(Landroid/content/Context;Landroid/os/Bundle;)Lidv;

    move-result-object p1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lidv;->c:J

    sub-long v9, v1, v3

    .line 19
    iget-object v1, p1, Lidv;->b:Lptk;

    const-string v2, "oldSaveId"

    const-string v3, "oldAccount"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lidu;->e:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const-string v8, "Save to Drive tagged %s succeeded"

    invoke-static {v1, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lidu;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lidv;->b:Lptk;

    .line 21
    iget-object p1, p1, Lptk;->fileId:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, Ldvc;->a(Landroid/content/Context;Ljava/lang/String;)Ldvc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    const-string v8, "resourceId"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "uploaded"

    invoke-virtual {v7, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v4, v0, Ldvc;->a:Lcom/android/mail/providers/Account;

    iget-wide v12, v0, Ldvc;->b:J

    .line 27
    invoke-static {v4, v12, v13}, Legt;->a(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object v4

    .line 28
    invoke-virtual {p1, v4, v7, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 29
    const-string v4, "operation"

    const-string v8, "updateSwitched"

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldvc;->a:Lcom/android/mail/providers/Account;

    .line 30
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, Ldvc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-static {v1}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 35
    invoke-static {v1}, Legt;->a(Lcom/android/mail/providers/Account;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, v7, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 37
    :cond_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    const-string v6, "save_to_drive"

    const-string v7, "compose"

    const-string v8, "rest_success"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return v11

    .line 38
    :cond_3
    invoke-virtual {p0}, Lidu;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Ldvc;->a(Landroid/content/Context;Ljava/lang/String;)Ldvc;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v0, Ldvc;->a:Lcom/android/mail/providers/Account;

    iget-wide v11, v0, Ldvc;->b:J

    .line 41
    invoke-static {v8, v11, v12}, Legt;->c(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object v8

    .line 42
    invoke-virtual {v7, v8, v6, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_5

    .line 43
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v11, v0, Ldvc;->a:Lcom/android/mail/providers/Account;

    .line 44
    iget-object v11, v11, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v8, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v0, Ldvc;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-static {p1}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 49
    invoke-static {v0}, Legt;->b(Lcom/android/mail/providers/Account;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    invoke-virtual {v7, v0, v8, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_4

    if-lez v0, :cond_7

    goto :goto_0

    .line 51
    :cond_5
    if-gtz v8, :cond_6

    goto :goto_1

    .line 50
    :cond_6
    :goto_0
    nop

    .line 51
    return v4

    .line 52
    :cond_7
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    const-string v6, "save_to_drive"

    const-string v7, "compose"

    const-string v8, "rest_fail"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return v1
.end method

.method public final a()V
    .locals 1

    .line 53
    new-instance v0, Lidt;

    invoke-direct {v0, p0}, Lidt;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lkot;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method
