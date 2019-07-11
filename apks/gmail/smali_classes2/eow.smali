.class final synthetic Leow;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Lflz;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Lflz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leow;->a:Landroid/accounts/Account;

    iput-object p2, p0, Leow;->b:Lflz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Leow;->a:Landroid/accounts/Account;

    iget-object v0, p0, Leow;->b:Lflz;

    .line 2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Leok;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    const-string v2, "%s: failed to get SAPI apis needed to build folders"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Leok;->a(Landroid/accounts/Account;Lflz;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
