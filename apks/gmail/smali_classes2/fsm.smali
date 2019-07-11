.class public final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnrn<",
        "Lezu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnrq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lezu;

    .line 3
    iget-object p1, p1, Lezu;->a:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lezu;

    .line 2
    iget-object v0, p1, Lezu;->a:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lezu;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lezu;

    .line 2
    invoke-virtual {p1}, Lezu;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lezu;

    .line 2
    invoke-virtual {p1}, Lezu;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lnmh;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lnrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnmh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lnmh;-><init>(ILjava/lang/String;)V

    .line 5
    nop

    .line 6
    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lnmh;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnmh;-><init>(ILjava/lang/String;)V

    :goto_1
    return-object v0
.end method
