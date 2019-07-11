.class final synthetic Ldki;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldin;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Ldin;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldki;->a:Ldin;

    iput-object p2, p0, Ldki;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldki;->a:Ldin;

    iget-object v1, p0, Ldki;->b:Laebt;

    check-cast p1, Lxwz;

    new-instance v2, Ldpr;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v2, v1, v0, p1}, Ldpr;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lxwz;)V

    iput-object v2, v0, Ldin;->O:Ldpk;

    iget-object p1, v0, Ldin;->O:Ldpk;

    return-object p1
.end method
