.class final synthetic Lmpr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Lmmq;

.field private final d:Lmqn;

.field private final e:Landroid/security/KeyChainAliasCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lmmq;Lmqn;Landroid/security/KeyChainAliasCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpr;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmpr;->b:Landroid/view/View;

    iput-object p3, p0, Lmpr;->c:Lmmq;

    iput-object p4, p0, Lmpr;->d:Lmqn;

    iput-object p5, p0, Lmpr;->e:Landroid/security/KeyChainAliasCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmpr;->a:Landroid/app/Activity;

    iget-object v0, p0, Lmpr;->b:Landroid/view/View;

    iget-object v1, p0, Lmpr;->c:Lmmq;

    iget-object v2, p0, Lmpr;->d:Lmqn;

    iget-object v3, p0, Lmpr;->e:Landroid/security/KeyChainAliasCallback;

    .line 2
    const-string v4, "input_method"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    invoke-virtual {v2}, Lmqn;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1, v0, v3}, Lmmq;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/security/KeyChainAliasCallback;)V

    return-void
.end method
