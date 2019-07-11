.class final synthetic Lika;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lika;->a:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lika;->a:Landroid/accounts/Account;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lvgx;

    .line 2
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v1, Liks;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Lvgx;->a()Laela;

    move-result-object p1

    invoke-virtual {p2}, Lvgx;->b()Laela;

    move-result-object p2

    invoke-direct {v1, v2, v3, p1, p2}, Liks;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 4
    new-instance p1, Lijk;

    invoke-direct {p1, v0, v1}, Lijk;-><init>(Ljava/lang/String;Liks;)V

    return-object p1
.end method
