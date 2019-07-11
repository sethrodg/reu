.class final synthetic Lepk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/Set;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepk;->a:Ljava/util/Set;

    iput-object p2, p0, Lepk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lepk;->a:Ljava/util/Set;

    iget-object v1, p0, Lepk;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lert;->b(Ljava/util/Set;Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 3
    invoke-static {}, Lghn;->f()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "sapishim"

    const-string v5, "Skipping corpus wipe and reindexing due to account list shrinking in size. See b/66723966."

    invoke-static {v4, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, v1}, Lert;->b(Ljava/util/Set;Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Leeu;->a()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-static {}, Leeu;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v8, "Removed account %s"

    invoke-static {v4, v8, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {v1, v5}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    .line 8
    invoke-static {v6, v1}, Lgac;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    .line 10
    const-string v5, "Failed to clear notifications when account %s was removed"

    invoke-static {v6, v4, v5, v7}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Leew;->j:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Leky;->a(Landroid/content/Context;)V

    .line 12
    :cond_4
    invoke-static {v0, v1}, Lert;->a(Ljava/util/Set;Landroid/content/Context;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
