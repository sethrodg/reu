.class final synthetic Lfst;
.super Ljava/lang/Object;

# interfaces
.implements Lkbt;


# instance fields
.field private final a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfst;->a:Lfsq;

    return-void
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfst;->a:Lfsq;

    check-cast p1, Llmc;

    .line 2
    invoke-interface {p1}, Llmc;->c()Llow;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lfsq;->c:Lkbk;

    invoke-virtual {p1}, Lkbk;->h()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccountSwitcherManager"

    const-string v1, "OwnerBuffer is null, re-connecting client."

    invoke-static {v0, v1, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lfsq;->h:Lsy;

    invoke-virtual {v1}, Lsy;->clear()V

    invoke-virtual {p1}, Lkfv;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llou;

    iget-object v2, v0, Lfsq;->h:Lsy;

    invoke-interface {v1}, Llou;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lfsq;->b:[Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lfsq;->a([Lcom/android/mail/providers/Account;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    return-void
.end method
