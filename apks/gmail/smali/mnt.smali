.class final synthetic Lmnt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/security/KeyChainAliasCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnt;->a:Ljava/lang/String;

    iput-object p2, p0, Lmnt;->b:Landroid/app/Activity;

    iput-object p3, p0, Lmnt;->c:Landroid/security/KeyChainAliasCallback;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnt;->a:Ljava/lang/String;

    iget-object v1, p0, Lmnt;->b:Landroid/app/Activity;

    iget-object v2, p0, Lmnt;->c:Landroid/security/KeyChainAliasCallback;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/security/KeyChain;->createInstallIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x63

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v2, p1}, Landroid/security/KeyChainAliasCallback;->alias(Ljava/lang/String;)V

    return-void
.end method
