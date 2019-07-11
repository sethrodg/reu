.class public final Lijf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field private final synthetic a:Lija;


# direct methods
.method public synthetic constructor <init>(Lija;)V
    .locals 0

    iput-object p1, p0, Lijf;->a:Lija;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lodt;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lijf;->a:Lija;

    .line 2
    iget-object v1, v1, Lija;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    const/4 v2, 0x0

    const-string v3, "gmail-memory-monitoring-app"

    invoke-static {v1, v3, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 5
    const-string v4, "gmail-performance-monitoring"

    invoke-static {v1, v4, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    const-string v5, "gmail-crash-monitoring-app"

    invoke-static {v1, v5, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v5

    .line 7
    const-string v6, "gmail-packagestats-monitoring-app"

    invoke-static {v1, v6, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    .line 8
    const-string v7, "gmail-batterystats-monitoring-app"

    invoke-static {v1, v7, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    sget-object v7, Lija;->a:Ljava/lang/String;

    .line 10
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    .line 12
    const-string v9, "Primes monitoring: memory=%b, performance=%b, crash=%b, packageStats=%b, battery=%b"

    invoke-static {v7, v9, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v7, Lodw;

    invoke-direct {v7, v2}, Lodw;-><init>(B)V

    if-nez v3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lijf;->a:Lija;

    .line 33
    new-instance v3, Loev;

    new-instance v8, Liiy;

    iget-object v2, v2, Lija;->d:Landroid/content/Context;

    invoke-direct {v8, v2}, Liiy;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v8}, Loev;-><init>(Loca;)V

    .line 34
    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v7, Lodw;->c:Laebt;

    .line 14
    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    new-instance v2, Lofu;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Lofu;-><init>(I)V

    .line 31
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v7, Lodw;->d:Laebt;

    .line 15
    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    new-instance v2, Loea;

    new-instance v3, Liiw;

    iget-object v4, v0, Lijf;->a:Lija;

    .line 27
    iget-object v4, v4, Lija;->d:Landroid/content/Context;

    .line 28
    invoke-direct {v3, v4}, Liiw;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Loea;-><init>(Loat;)V

    .line 29
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v7, Lodw;->e:Laebt;

    .line 16
    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    new-instance v2, Loex;

    invoke-direct {v2}, Loex;-><init>()V

    .line 25
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v7, Lodw;->g:Laebt;

    .line 17
    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    new-instance v1, Lodp;

    new-instance v2, Liix;

    iget-object v3, v0, Lijf;->a:Lija;

    iget-object v3, v3, Lija;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Liix;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lodp;-><init>(Loae;)V

    .line 23
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v7, Lodw;->k:Laebt;

    .line 18
    :goto_4
    new-instance v1, Loiz;

    iget-object v2, v0, Lijf;->a:Lija;

    invoke-direct {v1, v2}, Loiz;-><init>(Lija;)V

    .line 19
    iput-object v1, v7, Lodw;->a:Loiv;

    .line 20
    new-instance v1, Lodv;

    iget-object v9, v7, Lodw;->a:Loiv;

    iget-object v10, v7, Lodw;->b:Laebt;

    iget-object v11, v7, Lodw;->c:Laebt;

    iget-object v12, v7, Lodw;->d:Laebt;

    iget-object v13, v7, Lodw;->e:Laebt;

    iget-object v14, v7, Lodw;->f:Laebt;

    iget-object v15, v7, Lodw;->g:Laebt;

    iget-object v2, v7, Lodw;->h:Laebt;

    iget-object v3, v7, Lodw;->j:Laebt;

    iget-object v4, v7, Lodw;->k:Laebt;

    iget-object v5, v7, Lodw;->l:Laebt;

    iget-object v6, v7, Lodw;->m:Laebt;

    move-object v8, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v8 .. v20}, Lodv;-><init>(Loiv;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;)V

    invoke-static {v1}, Lodt;->a(Lodt;)Lodt;

    move-result-object v1

    return-object v1
.end method
