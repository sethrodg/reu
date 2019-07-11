.class final synthetic Lmmo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmrb;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lmrb;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmmo;->b:Lmrb;

    iput-object p3, p0, Lmmo;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmmo;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmmo;->b:Lmrb;

    iget-object v2, p0, Lmmo;->c:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lmmn;

    invoke-direct {v3, v1, v2, p1}, Lmmn;-><init>(Lmrb;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
