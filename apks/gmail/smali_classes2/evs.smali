.class final synthetic Levs;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Leth;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Leth;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levs;->a:Leth;

    iput-object p2, p0, Levs;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Levs;->a:Leth;

    iget-object v1, p0, Levs;->b:Landroid/accounts/Account;

    move-object v3, p1

    check-cast v3, Lxww;

    move-object v4, p2

    check-cast v4, Lxxi;

    .line 2
    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Lepe;->a()Ljqj;

    move-result-object v5

    sget-object p1, Leew;->ak:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result v6

    .line 4
    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Ljqi;->a(Landroid/accounts/Account;Landroid/content/Context;Lxww;Lxxi;Ljqj;ZZ)Laflh;

    move-result-object p1

    return-object p1
.end method
