.class final synthetic Lett;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lett;->a:Leth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lett;->a:Leth;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object v1, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v1

    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lggw;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v2

    new-instance v3, Levu;

    invoke-direct {v3, v0, p1}, Levu;-><init>(Leth;Landroid/accounts/Account;)V

    .line 3
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v1, v2, v3, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
