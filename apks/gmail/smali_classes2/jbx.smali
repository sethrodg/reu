.class final synthetic Ljbx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/accounts/Account;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/os/Bundle;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbx;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljbx;->b:Landroid/os/Bundle;

    iput-object p3, p0, Ljbx;->c:Landroid/accounts/Account;

    iput-object p4, p0, Ljbx;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ljbx;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljbx;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ljbx;->c:Landroid/accounts/Account;

    iget-object v3, p0, Ljbx;->d:Landroid/os/Bundle;

    check-cast p1, Lxwz;

    .line 2
    const-string v4, "shimAttachmentIds"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Ljbl;

    const-string v5, "INVALID_ATTACHMENT_ID"

    invoke-direct {v4, v5}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v4}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Found invalid attachments while sending the draft"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v4, Leew;->ak:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    .line 7
    invoke-static {v1, v4}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object v1

    .line 8
    invoke-static {}, Lepe;->a()Ljqj;

    move-result-object v4

    .line 9
    invoke-virtual {v1, p1, v2, v4}, Ljqo;->a(Lxwz;Landroid/accounts/Account;Ljqj;)Ljpp;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v3, v2, v1}, Ldmp;->a(Lxwz;Landroid/content/Context;Landroid/os/Bundle;Landroid/accounts/Account;Ljpp;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
