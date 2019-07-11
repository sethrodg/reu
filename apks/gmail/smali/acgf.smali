.class final synthetic Lacgf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgf;->a:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgf;->a:Landroid/accounts/Account;

    check-cast p1, Lacfo;

    .line 2
    invoke-static {}, Lacfw;->d()Lacfv;

    move-result-object v1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lacfv;->b(Laebt;)Lacfv;

    iget-object p1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lacfr;

    invoke-direct {v0, p1}, Lacfr;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lacfv;->a(Laebt;)Lacfv;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lacfv;->a(Z)Lacfv;

    invoke-virtual {v1}, Lacfv;->a()Lacfw;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
