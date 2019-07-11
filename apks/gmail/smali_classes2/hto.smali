.class final synthetic Lhto;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhto;->a:Landroid/content/Context;

    iput-object p2, p0, Lhto;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhto;->a:Landroid/content/Context;

    iget-object v1, p0, Lhto;->b:Landroid/accounts/Account;

    check-cast p1, Lxzs;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Landroid/accounts/Account;)Lxsl;

    move-result-object v0

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzs;

    invoke-interface {p1}, Lxzs;->a()Lxzp;

    move-result-object p1

    invoke-interface {p1, v0}, Lxzp;->a(Lxsl;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
