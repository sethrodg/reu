.class final synthetic Liju;
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

    iput-object p1, p0, Liju;->a:Landroid/content/Context;

    iput-object p2, p0, Liju;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v6, p0, Liju;->a:Landroid/content/Context;

    iget-object v7, p0, Liju;->b:Landroid/accounts/Account;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Laemh;

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, Laetr;

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 3
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v10, Ledu;

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v6

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 4
    invoke-virtual {v10}, Leer;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v10}, Leer;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    new-instance p2, Lijl;

    invoke-direct {p2, p1, v8}, Lijl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method
