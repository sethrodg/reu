.class public abstract Labrb;
.super Labri;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labri;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labrg;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Before"

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Labri;->a(Labrg;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Labrg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v0, [I

    const/16 v3, 0x9

    aput v3, v1, v2

    invoke-virtual {p1, v2, v1}, Labrg;->b(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Labrg;->c(I)Labsf;

    move-result-object v1

    check-cast v1, Labsg;

    .line 3
    iget-object v1, v1, Labsg;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v1}, Labrg;->a(Ljava/util/List;)Labrg;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Labri;->a(Labrg;)V

    goto :goto_1

    .line 6
    :cond_0
    nop

    .line 7
    new-array v1, v0, [I

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {p1, v2, v1}, Labrg;->b(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Labrg;->c(I)Labsf;

    move-result-object v1

    check-cast v1, Labsh;

    new-array v3, v0, [Labsf;

    .line 8
    iget-object v1, v1, Labsh;->a:Labsf;

    .line 9
    aput-object v1, v3, v2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Labrg;->a(Ljava/util/List;)Labrg;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Labri;->a(Labrg;)V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Labrb;->b(Labrg;)Labrf;

    move-result-object v1

    invoke-virtual {p1, v1}, Labrg;->a(Labrf;)V

    goto :goto_0

    .line 11
    :cond_2
    nop

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "After"

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Labri;->a(Labrg;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Labrg;->a()V

    return-void
.end method

.method protected abstract b(Labrg;)Labrf;
.end method
