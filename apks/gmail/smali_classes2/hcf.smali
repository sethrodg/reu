.class public final Lhcf;
.super Lhch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhch<",
        "Lhce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhch;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "fileIds"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "useConscrypt"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "oauth2:https://www.googleapis.com/auth/drive"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, v0, v4, p2}, Lhch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lptc;

    move-result-object p1

    new-instance p2, Lptj;

    invoke-direct {p2}, Lptj;-><init>()V

    .line 4
    iput-object v1, p2, Lptj;->recipientEmailAddresses:Ljava/util/List;

    .line 5
    iput-object v2, p2, Lptj;->fileIds:Ljava/util/List;

    .line 6
    const-string v0, "READER"

    .line 7
    iput-object v0, p2, Lptj;->role:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lptc;->d()Lptg;

    move-result-object p1

    .line 9
    new-instance v0, Lptf;

    invoke-direct {v0, p1, p2}, Lptf;-><init>(Lptg;Lptj;)V

    invoke-static {}, Lptc;->c()V

    .line 10
    invoke-virtual {v0}, Lppl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptm;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p1, Lptm;->fixOptions:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptl;

    iget-object v2, v1, Lptl;->optionType:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    invoke-direct {v2, v1}, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;-><init>(Lptl;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Lhce;

    .line 17
    iget-object p1, p1, Lptm;->fixabilitySummaryState:Ljava/lang/String;

    .line 18
    invoke-direct {p2, p1, v0}, Lhce;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_1

    :cond_2
    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    const-string p2, "DriveUtils"

    const-string v0, "problem checking Drive permission"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    nop

    .line 21
    nop

    .line 18
    :goto_1
    return-object v3
.end method
