.class final synthetic Liqm;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqm;->a:Landroid/content/Context;

    iput-object p2, p0, Liqm;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v6, p0, Liqm;->a:Landroid/content/Context;

    iget-object v7, p0, Liqm;->b:Landroid/accounts/Account;

    check-cast p1, Laemh;

    check-cast p2, Ljava/lang/String;

    .line 2
    new-instance v8, Laemk;

    invoke-direct {v8}, Laemk;-><init>()V

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ledu;

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v6

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    invoke-virtual {v10}, Ledu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v8, v9}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v8}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1
.end method
