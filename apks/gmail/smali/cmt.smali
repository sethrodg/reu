.class final synthetic Lcmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcku;


# direct methods
.method public constructor <init>(Lcku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmt;->a:Lcku;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcmt;->a:Lcku;

    .line 2
    new-instance v1, Ldzb;

    invoke-direct {v1}, Ldzb;-><init>()V

    iget-object v2, v0, Lcku;->b:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldzb;->a(Landroid/accounts/Account;)V

    iget-object v2, v0, Lcku;->d:Lbtj;

    .line 3
    iget-object v2, v2, Lbtj;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v1, v2}, Ldzb;->a(Landroid/os/Bundle;)V

    sget-object v2, Ldzf;->d:Ldzf;

    invoke-virtual {v1, v2}, Ldzb;->a(Ldzf;)V

    invoke-virtual {v1}, Ldzb;->e()V

    .line 5
    new-instance v2, Lciu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lciu;-><init>(B)V

    .line 6
    iget-object v3, v0, Lcku;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v2, Lciu;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcku;->d:Lbtj;

    .line 10
    iget-boolean v3, v3, Lbtj;->b:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lciu;->b:Ljava/lang/Boolean;

    .line 12
    iget-object v3, v0, Lcku;->d:Lbtj;

    .line 13
    iget-boolean v3, v3, Lbtj;->c:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lciu;->c:Ljava/lang/Boolean;

    .line 15
    iget-object v3, v0, Lcku;->c:Lctj;

    invoke-virtual {v3}, Lctj;->a()Z

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lciu;->d:Ljava/lang/Boolean;

    .line 17
    iget-object v3, v0, Lcku;->a:Lafir;

    .line 18
    invoke-interface {v3}, Lafir;->a()Laiyh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    iput-object v3, v2, Lciu;->e:Laiyh;

    const/16 v3, -0x63

    .line 20
    invoke-static {v3}, Lcpz;->c(I)Lcpz;

    move-result-object v3

    .line 21
    :try_start_0
    iget-object v4, v0, Lcku;->g:Lckm;

    invoke-interface {v4, v1, v2}, Lckm;->a(Ldzb;Lciu;)Lcpz;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget v4, v3, Lcpz;->b:I

    invoke-virtual {v2, v4}, Lciu;->a(I)Lciu;

    iget-object v4, v0, Lcku;->a:Lafir;

    invoke-virtual {v2, v4}, Lciu;->a(Lafir;)Lciu;

    .line 28
    invoke-virtual {v1}, Ldzb;->d()V

    iget v4, v3, Lcpz;->b:I

    invoke-static {v4}, Lcpz;->e(I)I

    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Ldzb;->a(I)V

    .line 30
    iget-object v4, v0, Lcku;->f:Lcko;

    invoke-virtual {v2}, Lciu;->a()Lciv;

    move-result-object v2

    invoke-interface {v4, v2}, Lcko;->a(Lciv;)V

    iget-object v0, v0, Lcku;->e:Ldzo;

    invoke-interface {v0, v1}, Ldzo;->b(Ljava/lang/Object;)V

    return-object v3

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    iget v5, v3, Lcpz;->b:I

    invoke-virtual {v2, v5}, Lciu;->a(I)Lciu;

    iget-object v5, v0, Lcku;->a:Lafir;

    invoke-virtual {v2, v5}, Lciu;->a(Lafir;)Lciu;

    .line 23
    invoke-virtual {v1}, Ldzb;->d()V

    iget v3, v3, Lcpz;->b:I

    invoke-static {v3}, Lcpz;->e(I)I

    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Ldzb;->a(I)V

    .line 25
    iget-object v3, v0, Lcku;->f:Lcko;

    invoke-virtual {v2}, Lciu;->a()Lciv;

    move-result-object v2

    invoke-interface {v3, v2}, Lcko;->a(Lciv;)V

    iget-object v0, v0, Lcku;->e:Ldzo;

    invoke-interface {v0, v1}, Ldzo;->b(Ljava/lang/Object;)V

    throw v4

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null startTime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accountEmailAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
