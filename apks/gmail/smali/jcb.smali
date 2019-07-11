.class public final synthetic Ljcb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcb;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljcb;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v1, p0, Ljcb;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v0, p0, Ljcb;->b:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Lizy;

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v4

    invoke-virtual {v4}, Laeks;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v0, "sapishim"

    const-string v1, "SapiUiProvider.applyBatch: Empty set for op=[%s]"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    invoke-virtual {p1}, Laetr;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lfzf;->b(Landroid/net/Uri;)Landroid/accounts/Account;

    move-result-object v5

    .line 5
    const-string v6, "shouldDisbleSapiUndo"

    invoke-virtual {p1, v6, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    .line 6
    const-string v7, "itemlistIdToRefresh"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcom/google/android/gm/sapi/SapiUiProvider;->b:Laebt;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    new-instance v0, Ljbi;

    invoke-direct {v0, v5, p1}, Ljbi;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    move-object p1, v7

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v7

    new-instance v8, Ljcd;

    move-object v0, v8

    move-object v2, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ljcd;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Lizy;Laemh;Laebt;Z)V

    .line 8
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-static {v7, v8, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 3
    :goto_1
    return-object p1
.end method
