.class public final Labsw;
.super Labrb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labrb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Labrg;)Labrf;
    .locals 6

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Labsn;

    sget-object v2, Labsn;->b:Labsn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v1}, Labrg;->a(I[Labsn;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Labrg;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v0, [I

    aput v0, v4, v3

    invoke-virtual {p1, v1, v4}, Labrg;->b(I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Labrg;->c(I)Labsf;

    move-result-object v4

    check-cast v4, Labso;

    iget-object v4, v4, Labso;->c:Labsn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 5
    invoke-virtual {p1, v3, v0}, Labrg;->a(II)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Labsg;

    invoke-direct {p1, v0}, Labsg;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v0, Labrf;

    invoke-direct {v0, p1, v2, v1}, Labrf;-><init>(Labsf;II)V

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Labrg;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Labrg;->a(Ljava/util/List;)Labrg;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v4}, Labri;->a(Labrg;)V

    .line 3
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    nop

    .line 10
    invoke-virtual {p1, v3}, Labrg;->a(I)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Labsg;

    invoke-direct {v0, v1}, Labsg;-><init>(Ljava/util/List;)V

    new-instance v1, Labrf;

    invoke-virtual {p1}, Labrg;->b()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Labrf;-><init>(Labsf;II)V

    return-object v1

    .line 12
    :cond_4
    sget-object p1, Labrf;->d:Labrf;

    return-object p1
.end method
