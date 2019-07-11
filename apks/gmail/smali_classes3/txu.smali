.class final synthetic Ltxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ltwc;

.field private final b:Ltzu;

.field private final c:Lura;

.field private final d:Ljava/util/Map;

.field private final e:Laebt;

.field private final f:Laebt;


# direct methods
.method constructor <init>(Ltwc;Ltzu;Lura;Ljava/util/Map;Laebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ltwc;

    iput-object p2, p0, Ltxu;->b:Ltzu;

    iput-object p3, p0, Ltxu;->c:Lura;

    iput-object p4, p0, Ltxu;->d:Ljava/util/Map;

    iput-object p5, p0, Ltxu;->e:Laebt;

    iput-object p6, p0, Ltxu;->f:Laebt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltxu;->a:Ltwc;

    iget-object v1, p0, Ltxu;->b:Ltzu;

    iget-object v2, p0, Ltxu;->c:Lura;

    iget-object v3, p0, Ltxu;->d:Ljava/util/Map;

    iget-object v8, p0, Ltxu;->e:Laebt;

    iget-object v9, p0, Ltxu;->f:Laebt;

    .line 2
    sget-object v4, Ltwc;->b:Lacvv;

    invoke-virtual {v4}, Lacvv;->f()Lacus;

    move-result-object v4

    const-string v5, "computeVisibilityForItem"

    invoke-interface {v4, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v10

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ltzu;->a()Luqt;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Luqt;->b()Lrzn;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lrzn;->b:Lsac;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v1, v1, Lsac;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, Lura;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-virtual {v6}, Luqt;->h()Lxij;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v3, v1}, Ltwc;->a(Ljava/util/Map;Lxij;)Luqc;

    move-result-object v7

    .line 11
    iget-object v4, v0, Ltwc;->n:Lvll;

    invoke-virtual/range {v4 .. v9}, Lvll;->a(Ljava/lang/Long;Luqt;Luqc;Laebt;Laebt;)Laela;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v10}, Lacun;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Lacun;->a()V

    throw v0
.end method
