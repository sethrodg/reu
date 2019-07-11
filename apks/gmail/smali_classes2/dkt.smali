.class final Ldkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnr;


# instance fields
.field private final synthetic a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    iput-object p1, p0, Ldkt;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldkt;->a:Ldin;

    iget-object v1, v0, Ldin;->C:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object v0, v0, Ldin;->t:Legv;

    iget-object v2, v0, Legv;->b:Ljava/lang/String;

    iget-object v0, v0, Legv;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/compose/FromAddressSpinner;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ldkt;->a:Ldin;

    invoke-virtual {p1}, Ldin;->U()Laflh;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComposeActivity"

    const-string v2, "failed to change account after locker warning dialog."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldkt;->a:Ldin;

    iget-object v0, p1, Ldin;->C:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object p1, p1, Ldin;->t:Legv;

    .line 2
    iget-object v1, p1, Legv;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Legv;->a:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/android/mail/compose/FromAddressSpinner;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
