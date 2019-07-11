.class public final synthetic Lnxm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

.field private final b:Lagkm;

.field private final c:Ljava/lang/Object;

.field private final d:Lagkm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;Lagkm;Ljava/lang/Object;Lagkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxm;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    iput-object p2, p0, Lnxm;->b:Lagkm;

    iput-object p3, p0, Lnxm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnxm;->d:Lagkm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnxm;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    iget-object v0, p0, Lnxm;->b:Lagkm;

    iget-object v1, p0, Lnxm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnxm;->d:Lagkm;

    .line 2
    iget-object v3, p1, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v3}, Lntu;->a()Lnuc;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v4}, Lntu;->g()Lnzi;

    move-result-object v4

    invoke-virtual {v3}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lnzl;->a(Ljava/lang/Object;Lagkm;)V

    invoke-virtual {v3, v1}, Lnuc;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lnzl;->a(Ljava/lang/Object;Lagkm;)V

    .line 3
    new-instance v0, Lnxp;

    invoke-direct {v0, p1}, Lnxp;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
