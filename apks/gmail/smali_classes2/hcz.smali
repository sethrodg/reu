.class final synthetic Lhcz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhda;

.field private final b:Landroid/accounts/Account;

.field private final c:Z


# direct methods
.method constructor <init>(Lhda;Landroid/accounts/Account;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcz;->a:Lhda;

    iput-object p2, p0, Lhcz;->b:Landroid/accounts/Account;

    iput-boolean p3, p0, Lhcz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhcz;->a:Lhda;

    iget-object v1, p0, Lhcz;->b:Landroid/accounts/Account;

    iget-boolean v2, p0, Lhcz;->c:Z

    check-cast p1, Lpvt;

    new-instance v3, Lhcx;

    new-instance v4, Lhgk;

    iget-object v0, v0, Lhda;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lhgk;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v1, v4, v2, p1}, Lhcx;-><init>(Landroid/accounts/Account;Lhgk;ZLpvt;)V

    return-object v3
.end method
