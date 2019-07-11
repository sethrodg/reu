.class public final Lhdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    new-instance v1, Lhmv;

    invoke-direct {v1, p2, p3, p4}, Lhmv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "https"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "tasks.google.com"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "task"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 5
    iget-object p3, v1, Lhmv;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 7
    iget-object p3, v1, Lhmv;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 9
    iget-object p3, v1, Lhmv;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    invoke-static {p4, p3}, Lhms;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 3
    const-string p4, "com.google.android.apps.tasks.ui.TaskListsActivity"

    invoke-static {p3, p4}, Lhms;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 p4, 0x10000000

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lkqy;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
