.class final synthetic Lnxn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

.field private final b:Lnuc;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;Lnuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxn;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    iput-object p2, p0, Lnxn;->b:Lnuc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnxn;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    iget-object v1, p0, Lnxn;->b:Lnuc;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v0}, Lntu;->c()Lnts;

    move-result-object v0

    invoke-virtual {v0}, Lnts;->d()Lntp;

    move-result-object v0

    invoke-virtual {v1}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lntp;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
