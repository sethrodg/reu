.class final Lacrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacoe<",
        "Lacop;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;

.field private static final b:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacrh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacrh;->a:Lacfl;

    const-string v0, "MemoryResultSetReader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacrh;->b:Lacvv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lacrh;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "build MemoryResultSet"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lacos;->b()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 4
    invoke-virtual {p1, v4}, Lacos;->g(I)Lacqj;

    move-result-object v5

    .line 5
    iget-object v6, v5, Lacqj;->h:Lacqm;

    .line 6
    sget-object v7, Lacqm;->g:Lacqm;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-virtual {p1, v4}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 9
    :cond_0
    iget-object v5, v5, Lacqj;->g:Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v4, v5}, Lacos;->a(ILjava/lang/Class;)Lahac;

    move-result-object v5

    .line 8
    :goto_2
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Lacrh;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->e()Lacfg;

    move-result-object v3

    const-string v4, "Read %s rows x %s cols"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lacrh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->e()Lacfg;

    move-result-object v1

    invoke-interface {v1}, Lacfg;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lacrh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->e()Lacfg;

    move-result-object v1

    const-string v3, "Row Data=%s"

    sget-object v4, Lacrk;->a:Laebh;

    invoke-static {v2, v4}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_3
    new-instance v1, Lacop;

    .line 15
    iget-object p1, p1, Lacos;->b:Laela;

    .line 16
    invoke-direct {v1, p1, v2}, Lacop;-><init>(Laela;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
