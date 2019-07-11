.class final synthetic Letq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letq;->a:Leth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Letq;->a:Leth;

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    nop

    .line 4
    :goto_0
    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    .line 5
    const-string v0, "android/critical_startup_timeout.count"

    invoke-interface {p1, v0}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    :cond_1
    return-void
.end method
