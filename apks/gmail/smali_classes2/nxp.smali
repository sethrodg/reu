.class final synthetic Lnxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxp;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnxp;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->k:Lnvh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnvh;->a()V

    :cond_0
    return-void
.end method
