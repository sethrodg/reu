.class final synthetic Litg;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litg;->a:Landroid/accounts/Account;

    iput-object p2, p0, Litg;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Litg;->a:Landroid/accounts/Account;

    iget-object v1, p0, Litg;->b:Landroid/content/Context;

    check-cast p1, Lxww;

    check-cast p2, Lxwo;

    invoke-static {v0, p1, p2, v1}, Ljgq;->a(Landroid/accounts/Account;Lxww;Lxwo;Landroid/content/Context;)Laflh;

    move-result-object p1

    return-object p1
.end method
