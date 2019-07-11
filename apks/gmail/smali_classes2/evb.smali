.class final synthetic Levb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levb;->a:Leth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Levb;->a:Leth;

    check-cast p1, Lcxu;

    .line 2
    iput-object p1, v0, Leth;->Y:Lcxu;

    .line 3
    invoke-virtual {v0}, Leth;->C()Lfpz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Leth;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lggw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Leth;->an()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lfpz;->s:Lfkq;

    .line 7
    invoke-virtual {v0}, Leth;->an()V

    iget-object v1, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v2, 0x7f0f0182

    .line 8
    invoke-virtual {v1, v2}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget v0, v0, Leth;->af:F

    invoke-static {v1, v0}, Ltu;->d(Landroid/view/View;F)V

    .line 10
    iget-object v0, p1, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget-object p1, p1, Lfkq;->g:Landroid/support/design/appbar/AppBarLayout;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->x:Lnpj;

    .line 13
    iget-boolean v3, v2, Lnpj;->c:Z

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Lnpl;

    invoke-direct {v3, v2, v0, v1, p1}, Lnpl;-><init>(Lnpj;Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Landroid/view/View;Landroid/support/design/appbar/AppBarLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
