.class final Lflk;
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
.field private final a:Lcom/android/mail/providers/Account;

.field private final b:Lern;

.field private final synthetic c:Lcom/android/mail/ui/RecentFolderList;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lern;)V
    .locals 0

    iput-object p1, p0, Lflk;->c:Lcom/android/mail/ui/RecentFolderList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lflk;->a:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lflk;->b:Lern;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lflk;->a:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->x:Landroid/net/Uri;

    invoke-static {p1}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lflk;->b:Lern;

    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v2, v2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lflk;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Lflk;->c:Lcom/android/mail/ui/RecentFolderList;

    .line 4
    iget-object v4, v4, Lcom/android/mail/ui/RecentFolderList;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3, v4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "update-recent-key"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lflk;->b:Lern;

    invoke-interface {v4}, Lern;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "RecentFolderList"

    const-string v4, "Save: %s"

    invoke-static {v3, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lflk;->c:Lcom/android/mail/ui/RecentFolderList;

    .line 7
    iget-object v2, v2, Lcom/android/mail/ui/RecentFolderList;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method
