.class final Luio;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lupz;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpp;->a:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->e:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->f:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->g:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->h:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x6

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwpp;->a:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->e:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->f:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->g:Lacmh;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->h:Lacmh;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lacos;->f(I)Laghl;

    move-result-object v3

    check-cast v3, Lwuh;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lwvk;->a(I)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lwvk;->a(I)I

    move-result v5

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 v5, 0x1

    .line 3
    :goto_0
    const/4 v6, 0x4

    .line 4
    invoke-virtual {p1, v6}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lwve;->a(I)Lwve;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwve;->a(I)Lwve;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lwve;->a:Lwve;

    .line 5
    :goto_1
    iget v7, v3, Lwuh;->p:I

    invoke-static {v7}, Lwve;->a(I)Lwve;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lwve;->a:Lwve;

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 5
    :goto_2
    invoke-virtual {v7, p1}, Lwve;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    iget v7, v3, Lwuh;->p:I

    invoke-static {v7}, Lwve;->a(I)Lwve;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lwve;->a:Lwve;

    goto :goto_3

    .line 14
    :cond_4
    nop

    .line 13
    :goto_3
    sget-object v8, Lwve;->a:Lwve;

    invoke-virtual {v7, v8}, Lwve;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v2, 0x0

    .line 7
    :cond_5
    :goto_4
    iget v0, v3, Lwuh;->p:I

    invoke-static {v0}, Lwve;->a(I)Lwve;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lwve;->a:Lwve;

    goto :goto_5

    .line 11
    :cond_6
    nop

    .line 7
    :goto_5
    nop

    .line 8
    iget-object v7, v3, Lwuh;->b:Ljava/lang/String;

    .line 9
    const-string v8, "Cluster type in proto (%s) different from type column value (%s) for %s"

    invoke-static {v2, v8, v0, p1, v7}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v3, v1, v4, v5, v6}, Lupz;->a(Lwuh;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;)Lupz;

    move-result-object p1

    return-object p1
.end method
