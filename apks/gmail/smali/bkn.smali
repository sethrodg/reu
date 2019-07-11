.class public final Lbkn;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbkp;


# instance fields
.field public a:J

.field public b:Lbkq;

.field public c:Landroid/app/ProgressDialog;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkn;->f:Z

    return-void
.end method

.method private final a(Landroid/net/Uri;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lbkn;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance p2, Lbks;

    iget-boolean v1, p0, Lbkn;->f:Z

    xor-int/lit8 v9, v1, 0x1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lbks;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbkp;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p2, Lbks;->a:Lwt;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p2, Lbks;->a:Lwt;

    invoke-virtual {p1}, Lwt;->a()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lbkr;

    invoke-direct {v0, p2}, Lbkr;-><init>(Lbks;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    iget-object p1, p2, Lbks;->a:Lwt;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p2, Lbks;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 5
    sget-object v0, Lbrr;->E:Ljava/lang/String;

    iget-wide v1, p0, Lbkn;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "content://"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/uifullfolders/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f1207f2

    invoke-direct {p0, v0, v1}, Lbkn;->a(Landroid/net/Uri;I)V

    return-void
.end method

.method public final a(Lern;)V
    .locals 8

    .line 6
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p1, p1, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    iget-wide v1, p0, Lbkn;->a:J

    iget v3, p0, Lbkn;->d:I

    invoke-static {p0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v6, v1, Lbrr;->D:J

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget v1, p0, Lbkn;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v4, p1, Lbrr;->D:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 11
    iget-wide v1, p0, Lbkn;->a:J

    invoke-static {p0, v1, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    iget v1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbrr;->D:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FolderPickerActivity"

    if-nez v0, :cond_0

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "No account # in Uri?"

    invoke-static {v2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lbkn;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v0, "mailbox_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lbkn;->f:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbkn;->d:I

    iget-wide v5, p0, Lbkn;->a:J

    invoke-static {p0, v5, v6, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lbkn;->f:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Trash folder already exists"

    invoke-static {v2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-wide v5, p0, Lbkn;->a:J

    invoke-static {p0, v5, v6}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "No account?"

    invoke-static {v2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    iput-object v0, p0, Lbkn;->e:Ljava/lang/String;

    .line 10
    iget p1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lbkn;->a()V

    return-void

    .line 12
    :cond_4
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbkn;->c:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lbkn;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lbkn;->c:Landroid/app/ProgressDialog;

    const v0, 0x7f1200f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbkn;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 13
    new-instance p1, Lbkq;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p0, v0}, Lbkq;-><init>(Lbkn;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lbkn;->b:Lbkq;

    sget-object p1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-wide v2, p0, Lbkn;->a:J

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lbkn;->b:Lbkq;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 20
    :catch_0
    move-exception p1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Invalid account # in Uri?"

    invoke-static {v2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_5
    nop

    .line 15
    const-string v0, "picker_ui_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 16
    iget-object v2, v0, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lbkn;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lbkn;->a:J

    const/4 v2, -0x1

    const-string v3, "picker_mailbox_type"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lbkn;->d:I

    const-string v2, "picker_header_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :cond_6
    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lbkn;->a(Landroid/net/Uri;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lbkn;->b:Lbkq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lbkn;->b:Lbkq;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lbkn;->b:Lbkq;

    .line 3
    :cond_0
    iget-object v0, p0, Lbkn;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v1, p0, Lbkn;->c:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method
