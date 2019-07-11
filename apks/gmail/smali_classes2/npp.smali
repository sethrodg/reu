.class final Lnpp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/support/design/appbar/AppBarLayout;

.field private final synthetic d:Lnpj;


# direct methods
.method constructor <init>(Lnpj;Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Landroid/view/View;Landroid/support/design/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lnpp;->d:Lnpj;

    iput-object p2, p0, Lnpp;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iput-object p3, p0, Lnpp;->b:Landroid/view/View;

    iput-object p4, p0, Lnpp;->c:Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnpp;->d:Lnpj;

    iget-object v0, p0, Lnpp;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget-object v1, p0, Lnpp;->b:Landroid/view/View;

    iget-object v2, p0, Lnpp;->c:Landroid/support/design/appbar/AppBarLayout;

    .line 2
    invoke-static {v0, v1, v2}, Lnpj;->a(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Landroid/view/View;Landroid/support/design/appbar/AppBarLayout;)Lnoj;

    move-result-object v0

    .line 3
    const-wide/16 v3, 0x12c

    iput-wide v3, v0, Lnoj;->e:J

    .line 4
    new-instance v1, Lnpo;

    invoke-direct {v1, p1, v2}, Lnpo;-><init>(Lnpj;Landroid/support/design/appbar/AppBarLayout;)V

    invoke-virtual {v0, v1}, Lnoj;->a(Landroid/animation/AnimatorListenerAdapter;)Lnoj;

    .line 5
    iget-object p1, v0, Lnoj;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lnoj;->a:Landroid/view/View;

    new-instance v1, Lnol;

    invoke-direct {v1, v0}, Lnol;-><init>(Lnoj;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnpp;->d:Lnpj;

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnpj;->c:Z

    return-void
.end method
