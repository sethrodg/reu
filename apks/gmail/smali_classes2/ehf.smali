.class final synthetic Lehf;
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

    iput-object p1, p0, Lehf;->a:Landroid/content/Context;

    iput-object p2, p0, Lehf;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lehf;->a:Landroid/content/Context;

    iget-object v1, p0, Lehf;->b:Landroid/accounts/Account;

    check-cast p1, Lhkp;

    check-cast p2, Lhjv;

    .line 2
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 4
    invoke-static {v0, v2, v1, p1, p2}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxpz;Lhjv;)Laflh;

    move-result-object p1

    return-object p1
.end method
