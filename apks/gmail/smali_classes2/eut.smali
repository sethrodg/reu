.class final synthetic Leut;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leut;->a:Leth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Leut;->a:Leth;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lesv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    nop

    .line 4
    :goto_0
    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    .line 5
    const-string v1, "android/conversation_restore_fail.count"

    invoke-interface {p1, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    .line 6
    invoke-virtual {v0}, Leth;->T()Z

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
