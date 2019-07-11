.class public final synthetic Ljbw;
.super Ljava/lang/Object;

# interfaces
.implements Ladgj;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/os/Bundle;

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Landroid/os/Bundle;ZLjava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbw;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljbw;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljbw;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Ljbw;->d:Z

    iput-object p5, p0, Ljbw;->e:Ljava/util/List;

    iput-object p6, p0, Ljbw;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ljbw;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljbw;->b:Landroid/accounts/Account;

    iget-object v2, p0, Ljbw;->c:Landroid/os/Bundle;

    iget-boolean v3, p0, Ljbw;->d:Z

    iget-object v4, p0, Ljbw;->e:Ljava/util/List;

    iget-object v5, p0, Ljbw;->f:Landroid/os/Bundle;

    check-cast p1, Lxwz;

    check-cast p2, Lxwo;

    check-cast p3, Lybv;

    check-cast p4, Lxzf;

    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, p4, p1}, Ldmp;->a(Landroid/accounts/Account;Landroid/content/Context;Lxzf;Lxwz;)Ljpp;

    move-result-object p4

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Laeai;->a:Laeai;

    .line 4
    :goto_0
    invoke-static {v1, v2, p1, p2, p3}, Ldmp;->a(Landroid/accounts/Account;Landroid/os/Bundle;Lxwz;Lxwo;Laebt;)V

    .line 5
    invoke-static {v1, p4, v2}, Ldmp;->a(Landroid/accounts/Account;Ljpp;Landroid/os/Bundle;)V

    .line 6
    invoke-static {p1, p4, v4}, Ldmp;->a(Lxwz;Ljpp;Ljava/util/List;)V

    .line 7
    const-string p2, "opened_fds"

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-static {v4, p4, p2}, Ldmp;->a(Ljava/util/List;Ljpp;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p2

    .line 9
    const-string p3, "shimAttachmentIds"

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
