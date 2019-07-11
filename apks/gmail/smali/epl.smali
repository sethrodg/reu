.class final synthetic Lepl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Lelp;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepl;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lepl;->b:Landroid/content/Context;

    iput-object p3, p0, Lepl;->c:Lelp;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lepl;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lepl;->b:Landroid/content/Context;

    iget-object v2, p0, Lepl;->c:Lelp;

    .line 2
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;I)V

    .line 3
    invoke-interface {v2, v0}, Lelp;->a(Landroid/accounts/Account;)V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
