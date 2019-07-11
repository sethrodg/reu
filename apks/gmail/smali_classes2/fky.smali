.class final synthetic Lfky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfky;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfky;->a:Lfkq;

    .line 2
    iget-object v0, v0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lfkq;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->c()Lacus;

    move-result-object v1

    const-string v2, "startAnimateGmailLogo"

    invoke-interface {v1, v2}, Lacus;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    .line 7
    iget-boolean v1, v0, Lnqo;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lnqo;->h:Z

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnqo;->i:Z

    .line 10
    iput-boolean v1, v0, Lnqo;->e:Z

    .line 11
    invoke-virtual {v0}, Lnqo;->a()V

    :cond_0
    return-void
.end method
