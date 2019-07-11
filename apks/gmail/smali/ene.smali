.class final synthetic Lene;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->a:Landroid/content/Context;

    iput-object p2, p0, Lene;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lene;->a:Landroid/content/Context;

    iget-object v1, p0, Lene;->b:Landroid/accounts/Account;

    check-cast p1, Lxww;

    check-cast p2, Lxxi;

    .line 2
    invoke-static {}, Lepe;->a()Ljqj;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, p1, p2, v2}, Ljqi;->a(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
