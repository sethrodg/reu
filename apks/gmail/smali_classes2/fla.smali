.class final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    iput-object p1, p0, Lfla;->a:Lfkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfla;->a:Lfkq;

    .line 2
    iget-object p1, p1, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->e()V

    iget-object p1, p0, Lfla;->a:Lfkq;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lfkq;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfla;->a:Lfkq;

    .line 4
    iget-object p1, p1, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfla;->a:Lfkq;

    .line 6
    iget-object p1, p1, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0f06b6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lfla;->a:Lfkq;

    .line 9
    invoke-virtual {v0, p1}, Lfkq;->a(Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
