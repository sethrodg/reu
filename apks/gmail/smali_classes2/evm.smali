.class final synthetic Levm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Leth;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levm;->a:Leth;

    iput-object p2, p0, Levm;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Levm;->a:Leth;

    iget-object v1, p0, Levm;->b:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lepe;->p(Landroid/accounts/Account;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
