.class public final synthetic Lgij;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->a:Ljava/util/List;

    iput-object p2, p0, Lgij;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lgij;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lgij;->a:Ljava/util/List;

    iget-object v1, p0, Lgij;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lgij;->c:Landroid/content/Context;

    check-cast p1, Lybv;

    check-cast p2, Lyav;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {p2, v4}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Leeu;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v8, v6, v7

    const-string v7, "b/74234057"

    const-string v8, "OrganizationElementType missing for %s for account: %s"

    invoke-static {v7, v8, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    invoke-static {v6}, Laebx;->a(Z)V

    .line 6
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyaw;

    sget-object v7, Lyaw;->D:Lyaw;

    invoke-virtual {v6, v7}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-static {v4, p1, p2}, Lepe;->a(Ljava/lang/String;Lybp;Lyav;)Laebt;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaw;

    invoke-static {v4}, Lepe;->c(Lyaw;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaw;

    .line 11
    invoke-static {v4, p1}, Lepe;->a(Lyaw;Lybp;)Laebt;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lgip;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
