.class final synthetic Lens;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lxpz;

.field private final d:Liie;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lxpz;Liie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lens;->a:Landroid/content/Context;

    iput-object p2, p0, Lens;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lens;->c:Lxpz;

    iput-object p4, p0, Lens;->d:Liie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lens;->a:Landroid/content/Context;

    iget-object v0, p0, Lens;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lens;->c:Lxpz;

    iget-object v2, p0, Lens;->d:Liie;

    .line 2
    iget-boolean v2, v2, Liie;->e:Z

    .line 3
    invoke-static {v0, p1}, Lems;->b(Landroid/accounts/Account;Landroid/content/Context;)Liig;

    move-result-object v3

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Leqy;->a(Landroid/content/Context;Landroid/accounts/Account;Lxpz;ZLiig;)Laflh;

    move-result-object p1

    return-object p1
.end method
