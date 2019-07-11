.class final Ldlb;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ldin;


# direct methods
.method constructor <init>(Ldin;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldlb;->a:Ldin;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldlb;->a:Ldin;

    .line 2
    iget-object p1, p1, Ldin;->V:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Ldlb;->a:Ldin;

    .line 4
    iget v1, v0, Ldin;->U:I

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 8
    new-instance v2, Lebm;

    sget-object v3, Lagcd;->f:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    sget-object v3, Lafhi;->d:Lafhi;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ldin;->a(Lcom/android/mail/providers/Account;Lebm;Lafhi;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ldlb;->a:Ldin;

    .line 6
    iput p1, v0, Ldin;->U:I

    :cond_1
    return-void
.end method
