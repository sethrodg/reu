.class public final Lfjm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/ContentResolver;

.field private final synthetic b:Lcom/android/mail/ui/MailboxSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lfjm;->b:Lcom/android/mail/ui/MailboxSelectionActivity;

    iput-object p2, p0, Lfjm;->a:Landroid/content/ContentResolver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lfjm;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lehl;->c:[Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lfjm;->b:Lcom/android/mail/ui/MailboxSelectionActivity;

    .line 6
    iget-object v2, v1, Lcom/android/mail/ui/MailboxSelectionActivity;->g:Landroid/os/Handler;

    new-instance v3, Lfjo;

    invoke-direct {v3, v1, v0}, Lfjo;-><init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/database/Cursor;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method
