.class final synthetic Ldyc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldxy;

.field private final b:Laffs;

.field private final c:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Ldxy;Laffs;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyc;->a:Ldxy;

    iput-object p2, p0, Ldyc;->b:Laffs;

    iput-object p3, p0, Ldyc;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ldyc;->a:Ldxy;

    iget-object v1, p0, Ldyc;->b:Laffs;

    iget-object v2, p0, Ldyc;->c:Landroid/accounts/Account;

    check-cast p1, Laela;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Ldxy;->a(Laghl;Ljava/lang/String;Laela;)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
