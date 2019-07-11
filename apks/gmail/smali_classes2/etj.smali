.class final synthetic Letj;
.super Ljava/lang/Object;

# interfaces
.implements Lflz;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/lang/String;

.field private final c:Leok;


# direct methods
.method constructor <init>(Leth;Ljava/lang/String;Leok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letj;->a:Leth;

    iput-object p2, p0, Letj;->b:Ljava/lang/String;

    iput-object p3, p0, Letj;->c:Leok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object p1, p0, Letj;->a:Leth;

    iget-object v0, p0, Letj;->b:Ljava/lang/String;

    iget-object v1, p0, Letj;->c:Leok;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Laebx;->b(Z)V

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    .line 3
    sget-object v2, Leth;->D:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "startPreloadingInitialFolderItemList"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    const-string v3, "labelId"

    invoke-interface {v2, v3, v0}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "preload_initial_folder"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lesv;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 6
    const-string v6, "preload_item_list_limit"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v5, p1, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5, v0}, Lepe;->d(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v5, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v7, "preload_initial_item_list"

    invoke-virtual {v5, v0, v7, v6, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    invoke-interface {v2}, Lacun;->a()V

    .line 11
    invoke-virtual {p1, p2, v4}, Leth;->a(Lern;Z)V

    invoke-virtual {v1}, Leok;->a()V

    return-void
.end method
