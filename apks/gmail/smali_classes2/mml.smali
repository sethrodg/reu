.class final synthetic Lmml;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/EditText;

.field private final c:Lmmq;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/security/KeyChainAliasCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Lmmq;Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmml;->a:Landroid/content/Context;

    iput-object p2, p0, Lmml;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lmml;->c:Lmmq;

    iput-object p4, p0, Lmml;->d:Landroid/app/Activity;

    iput-object p5, p0, Lmml;->e:Landroid/security/KeyChainAliasCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmml;->a:Landroid/content/Context;

    iget-object v0, p0, Lmml;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lmml;->c:Lmmq;

    iget-object v2, p0, Lmml;->d:Landroid/app/Activity;

    iget-object v3, p0, Lmml;->e:Landroid/security/KeyChainAliasCallback;

    .line 2
    const-string v4, "input_method"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    const/4 p1, 0x0

    invoke-interface {v1, v2, p1, v3}, Lmmq;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/security/KeyChainAliasCallback;)V

    return-void
.end method
