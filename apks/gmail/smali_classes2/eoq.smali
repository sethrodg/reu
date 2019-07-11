.class final synthetic Leoq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lflz;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lflz;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoq;->a:Lflz;

    iput-object p2, p0, Leoq;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Leoq;->a:Lflz;

    iget-object v1, p0, Leoq;->b:Landroid/accounts/Account;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lflz;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Leok;->a:Ljava/lang/String;

    aput-object v3, p1, v2

    .line 5
    const-string v2, "%s: returning empty folder list"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, v0, p1}, Leok;->a(Landroid/accounts/Account;Lflz;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
