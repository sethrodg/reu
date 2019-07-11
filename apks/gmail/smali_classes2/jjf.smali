.class public final synthetic Ljjf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Lhkw;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lhkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjf;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljjf;->b:Landroid/content/Context;

    iput-object p3, p0, Ljjf;->c:Lhkw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ljjf;->a:Landroid/accounts/Account;

    iget-object v1, p0, Ljjf;->b:Landroid/content/Context;

    iget-object v2, p0, Ljjf;->c:Lhkw;

    check-cast p1, Lhkp;

    .line 2
    invoke-static {v0}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lhkw;->b(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, p1, v3}, Lhkw;->a(Landroid/content/Context;Lhkp;Ljava/lang/String;)Laflh;

    move-result-object v0

    sget-object v3, Lcom/google/android/gm/ui/MailActivityGmail;->u:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    const-string v5, "Update of subscribed feeds failed."

    invoke-static {v0, v3, v5, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Ldzb;

    invoke-direct {v0}, Ldzb;-><init>()V

    sget-object v3, Lafcn;->b:Lafcn;

    invoke-virtual {v0, v3}, Ldzb;->a(Lafcn;)Ldzb;

    sget-object v3, Ldze;->h:Ldze;

    invoke-virtual {v0, v3}, Ldzb;->a(Ldze;)V

    .line 6
    invoke-static {v1, p1, v2, v0}, Ljao;->a(Landroid/content/Context;Lhkp;Lhkw;Ldzb;)Laflh;

    move-result-object p1

    return-object p1
.end method
