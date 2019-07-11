.class final synthetic Lmqc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/EditText;

.field private final c:Lmmq;

.field private final d:Lmqn;

.field private final e:Landroid/security/KeyChainAliasCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Lmmq;Lmqn;Landroid/security/KeyChainAliasCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqc;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmqc;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lmqc;->c:Lmmq;

    iput-object p4, p0, Lmqc;->d:Lmqn;

    iput-object p5, p0, Lmqc;->e:Landroid/security/KeyChainAliasCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmqc;->a:Landroid/app/Activity;

    iget-object v0, p0, Lmqc;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lmqc;->c:Lmmq;

    iget-object v2, p0, Lmqc;->d:Lmqn;

    iget-object v3, p0, Lmqc;->e:Landroid/security/KeyChainAliasCallback;

    .line 2
    invoke-static {p1, v0}, Lmmh;->a(Landroid/content/Context;Landroid/view/View;)V

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
