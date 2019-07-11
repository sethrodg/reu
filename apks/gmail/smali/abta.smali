.class public final Labta;
.super Labrb;
.source "SourceFile"


# instance fields
.field public final a:[Labsn;


# direct methods
.method public varargs constructor <init>([Labsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labrb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 2
    iput-object p1, p0, Labta;->a:[Labsn;

    return-void
.end method


# virtual methods
.method public final b(Labrg;)Labrf;
    .locals 10

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Labrg;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v1, 0x1

    new-array v2, v1, [I

    aput v1, v2, v0

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v2}, Labrg;->a(I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v1, [I

    aput v1, v2, v0

    invoke-virtual {p1, v0, v2}, Labrg;->b(I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    invoke-virtual {p1, v1, v4}, Labrg;->a(I[I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Labta;->a:[Labsn;

    invoke-virtual {p1, v0, v4}, Labrg;->a(I[Labsn;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v5, Labso;->b:Labso;

    invoke-virtual {p1, v3, v5}, Labrg;->a(ILabsf;)Labsf;

    move-result-object v5

    check-cast v5, Labso;

    invoke-virtual {p1, v0}, Labrg;->c(I)Labsf;

    move-result-object v6

    check-cast v6, Labso;

    sget-object v7, Labso;->b:Labso;

    invoke-virtual {p1, v1, v7}, Labrg;->a(ILabsf;)Labsf;

    move-result-object v7

    check-cast v7, Labso;

    .line 6
    iget-object v8, v5, Labso;->c:Labsn;

    .line 7
    sget-object v9, Labsn;->i:Labsn;

    if-ne v8, v9, :cond_1

    .line 8
    const/4 v3, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v5, v5, Labso;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    iget-object v5, v6, Labso;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v5, v7, Labso;->c:Labsn;

    .line 12
    sget-object v6, Labsn;->i:Labsn;

    if-ne v5, v6, :cond_2

    .line 13
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, v7, Labso;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 14
    :goto_1
    invoke-virtual {v7}, Labso;->a()I

    move-result v1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Labrg;->b(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labso;->a(Ljava/lang/String;)Labso;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    new-instance p1, Labsj;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Labsj;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_3
    new-instance v1, Labrf;

    invoke-direct {v1, p1, v3, v0}, Labrf;-><init>(Labsf;II)V

    return-object v1

    .line 2
    :cond_5
    :goto_4
    sget-object p1, Labrf;->d:Labrf;

    return-object p1

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
