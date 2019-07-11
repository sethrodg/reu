.class final synthetic Lfqp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqp;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lfqp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lfqp;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lfqp;->b:Landroid/content/Context;

    check-cast p1, Lern;

    .line 2
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p1}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Ljgn;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    .line 5
    invoke-static {v0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v2

    new-instance v3, Lelk;

    invoke-direct {v3, p1}, Lelk;-><init>(Lcom/android/emailcommon/provider/Mailbox;)V

    .line 6
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v2, Leln;

    invoke-direct {v2, v0, v1}, Leln;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 8
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
