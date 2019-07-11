.class final synthetic Leod;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Landroid/content/Context;

    iput-object p2, p0, Leod;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leod;->a:Landroid/content/Context;

    iget-object v0, p0, Leod;->b:Landroid/accounts/Account;

    .line 2
    invoke-static {p1}, Ldyo;->j(Landroid/content/Context;)Ldyr;

    move-result-object v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p1

    .line 4
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Ldyr;->a(Ledo;I)V

    .line 5
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to refresh data for view switching."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
