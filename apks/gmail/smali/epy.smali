.class final synthetic Lepy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Lelw;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lelw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepy;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lepy;->b:Landroid/content/Context;

    iput-object p3, p0, Lepy;->c:Lelw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lepy;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lepy;->b:Landroid/content/Context;

    iget-object v6, p0, Lepy;->c:Lelw;

    check-cast p1, Lhkp;

    .line 2
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v1

    .line 3
    iget-object v4, p1, Lhkp;->a:Lxpz;

    .line 4
    sget-object v5, Laeai;->a:Laeai;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v7

    .line 6
    const-string v2, "snoozed-alarm-itemlist"

    invoke-virtual/range {v1 .. v7}, Lelr;->a(Ljava/lang/String;Landroid/content/Context;Lxpz;Laebt;Lelw;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
