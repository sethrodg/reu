.class final synthetic Lghh;
.super Ljava/lang/Object;

# interfaces
.implements Ladgu;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghh;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lghh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lghh;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lghh;->b:Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Lvgx;

    move-object v4, p2

    check-cast v4, Lybv;

    move-object v3, p3

    check-cast v3, Lyav;

    move-object v5, p4

    check-cast v5, Lxse;

    new-instance p1, Leek;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Leek;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lyav;Lybv;Lxse;Lvgx;)V

    return-object p1
.end method
