.class final synthetic Lixy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixy;->a:Landroid/content/Context;

    iput-object p2, p0, Lixy;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lixy;->a:Landroid/content/Context;

    iget-object v1, p0, Lixy;->b:Landroid/accounts/Account;

    check-cast p1, Lyav;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v3, Lcom/google/android/gm/provider/PublicContentProvider;->a:Laeli;

    .line 4
    invoke-virtual {v3}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Laemh;

    .line 5
    invoke-virtual {v3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Laetr;

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaw;

    .line 6
    invoke-interface {p1, v4}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Set;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
