.class final synthetic Leib;
.super Ljava/lang/Object;

# interfaces
.implements Lxtt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->a:Landroid/content/Context;

    iput-object p2, p0, Leib;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Leib;->a:Landroid/content/Context;

    iget-object v1, p0, Leib;->b:Landroid/accounts/Account;

    .line 2
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v2

    const-string v3, "high-priority"

    invoke-virtual {v2, v3}, Ledo;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v0}, Lepe;->j(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
