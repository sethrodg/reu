.class public final Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfd;->a:Landroid/content/Context;

    iput-object p2, p0, Lbfd;->b:Lbbl;

    return-void
.end method

.method private final a(Lmrw;ILnbd;Lmru;ZZ)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    invoke-virtual {p1}, Lmrw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lmrw;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lmrw;->d()I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget-object v1, p0, Lbfd;->a:Landroid/content/Context;

    const v2, 0x7f120631

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lmru;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lmru;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual {p4}, Lmru;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lmru;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x4

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xd

    iput p2, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    iput p2, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    :goto_0
    new-instance p2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {p2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-virtual {p1}, Lmrw;->e()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lmrw;->e()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lmrw;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p2, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lmrw;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v2, p3, Lnbd;->g:Ljava/lang/String;

    iput-object v2, p2, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    const/16 v2, 0x1e

    iput v2, p2, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbfd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "gmail-eas-force-sync-all-window"

    invoke-static {v2, v5, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    const/4 v3, 0x6

    .line 1
    :cond_6
    nop

    :goto_2
    iput v3, p2, Lcom/android/emailcommon/provider/Account;->h:I

    iput-object v0, p2, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p2, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    sget-object v0, Lnbc;->b:Lnbc;

    invoke-virtual {v0, p3}, Lnbc;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->a(I)V

    :cond_7
    sget-object v0, Lnbc;->c:Lnbc;

    invoke-virtual {v0, p3}, Lnbc;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->a(I)V

    :cond_8
    sget-object v0, Lnbc;->d:Lnbc;

    invoke-virtual {v0, p3}, Lnbc;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->a(I)V

    :cond_9
    nop

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->a(I)V

    if-nez p5, :cond_a

    goto :goto_3

    .line 3
    :cond_a
    const/high16 p5, 0x20000

    .line 4
    invoke-virtual {p2, p5}, Lcom/android/emailcommon/provider/Account;->a(I)V

    const/16 p5, 0x20

    invoke-virtual {p2, p5}, Lcom/android/emailcommon/provider/Account;->a(I)V

    .line 1
    :goto_3
    if-eqz p6, :cond_b

    const/high16 p5, 0x10000

    invoke-virtual {p2, p5}, Lcom/android/emailcommon/provider/Account;->a(I)V

    :cond_b
    iget-object p5, p0, Lbfd;->a:Landroid/content/Context;

    invoke-virtual {p2, p5}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p5

    if-eqz p5, :cond_e

    invoke-static {p5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p5

    invoke-virtual {p1}, Lmrw;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/accounts/Account;

    iget-object v5, p0, Lbfd;->a:Landroid/content/Context;

    const v6, 0x7f120037

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbfd;->b:Lbbl;

    invoke-virtual {p4}, Lmru;->a()Laebt;

    move-result-object p4

    invoke-virtual {p4}, Laebt;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {v2, v3, p4}, Lbbl;->a(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    iget-object p3, p3, Lnbd;->g:Ljava/lang/String;

    invoke-static {p3}, Ldve;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v3}, Ldve;->a(Landroid/accounts/Account;)V

    invoke-static {v3}, Ldve;->b(Landroid/accounts/Account;)V

    :cond_c
    nop

    const-string p3, "com.android.contacts"

    invoke-static {v3, p3, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {v3, p3, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    const-string p3, "com.android.calendar"

    invoke-static {v3, p3, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {v3, p3, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    sget-object p3, Lbrr;->E:Ljava/lang/String;

    invoke-static {v3, p3, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    sget-object p3, Lbrr;->E:Ljava/lang/String;

    invoke-static {v3, p3, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->b(I)V

    iget p2, p2, Lcom/android/emailcommon/provider/Account;->l:I

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "flags"

    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lbfd;->a:Landroid/content/Context;

    sget-object p4, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {p2, p4, p5, p6, p3}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/content/ContentValues;)I

    iget-object p2, p0, Lbfd;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lmrw;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p2

    invoke-virtual {p2, v1}, Ledo;->a(Z)V

    iget-object p2, p0, Lbfd;->a:Landroid/content/Context;

    invoke-static {p2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p2

    invoke-virtual {p1}, Lmrw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ledy;->a(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lbfd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    return v1

    .line 3
    :cond_d
    iget-object p1, p0, Lbfd;->a:Landroid/content/Context;

    sget-object p2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {p1, p2, p5, p6}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    :cond_e
    return v4
.end method


# virtual methods
.method public final a(Lmrw;ILnbd;Lmru;)Z
    .locals 7

    .line 5
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbfd;->a(Lmrw;ILnbd;Lmru;ZZ)Z

    move-result p1

    return p1
.end method

.method public final b(Lmrw;ILnbd;Lmru;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbfd;->a(Lmrw;ILnbd;Lmru;ZZ)Z

    move-result p1

    return p1
.end method

.method public final c(Lmrw;ILnbd;Lmru;)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbfd;->a(Lmrw;ILnbd;Lmru;ZZ)Z

    move-result p1

    return p1
.end method

.method public final d(Lmrw;ILnbd;Lmru;)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbfd;->a(Lmrw;ILnbd;Lmru;ZZ)Z

    move-result p1

    return p1
.end method
