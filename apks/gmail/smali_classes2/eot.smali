.class final synthetic Leot;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Lflz;

.field private final c:Laela;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Lflz;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leot;->a:Landroid/accounts/Account;

    iput-object p2, p0, Leot;->b:Lflz;

    iput-object p3, p0, Leot;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Leot;->a:Landroid/accounts/Account;

    iget-object v1, p0, Leot;->b:Lflz;

    iget-object v2, p0, Leot;->c:Laela;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Leok;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v2}, Laela;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 4
    const-string v2, "%s: failed to build folders: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, p1, v2}, Leok;->a(Landroid/accounts/Account;Lflz;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
