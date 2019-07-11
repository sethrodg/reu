.class public final Lhcg;
.super Lhch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhch<",
        "Ljava/lang/String;",
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
    .locals 4

    .line 1
    .line 2
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fix"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    const-string v2, "role"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "useConscrypt"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    const-string v3, "oauth2:https://www.googleapis.com/auth/drive"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, v0, v3, p2}, Lhch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lptc;

    move-result-object p1

    new-instance p2, Lptq;

    invoke-direct {p2}, Lptq;-><init>()V

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v1, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    .line 6
    iput-object v3, p2, Lptq;->recipientEmailAddresses:Ljava/util/List;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    .line 8
    iput-object v1, p2, Lptq;->fileIds:Ljava/util/List;

    .line 9
    iput-object v2, p2, Lptq;->role:Ljava/lang/String;

    .line 10
    iput-object v0, p2, Lptq;->fixOptionType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lptc;->d()Lptg;

    move-result-object p1

    .line 12
    new-instance v0, Lpti;

    invoke-direct {v0, p1, p2}, Lpti;-><init>(Lptg;Lptq;)V

    invoke-static {}, Lptc;->c()V

    .line 13
    invoke-virtual {v0}, Lppl;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    const-string p2, "DriveUtils"

    const-string v0, "problem fixing Drive permission"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    const-string p1, ""

    return-object p1
.end method
