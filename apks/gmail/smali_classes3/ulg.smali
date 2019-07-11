.class public final Lulg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Luse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulg;->a:Lahuk;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object p1

    sget-object v0, Lwqm;->h:Lacpo;

    .line 3
    iput-object v0, p1, Lacpj;->a:Lacpo;

    .line 4
    sget-object v0, Lwqm;->a:Lacmh;

    .line 5
    iput-object v0, p1, Lacpj;->b:Lacmh;

    .line 6
    new-instance v0, Luli;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luli;-><init>(B)V

    .line 7
    iput-object v0, p1, Lacpj;->c:Laclz;

    .line 8
    new-instance v0, Lulh;

    invoke-direct {v0, v1}, Lulh;-><init>(B)V

    iput-object v0, p1, Lacpj;->d:Lacmc;

    invoke-virtual {p1}, Lacpj;->b()Lacoy;

    move-result-object p1

    iput-object p1, p0, Lulg;->b:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Luse;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luse;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lulg;->a(Lacpp;Luse;Z)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Luse;Z)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luse;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    .line 3
    iget-object v0, p2, Luse;->e:Luva;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    if-nez p3, :cond_0

    .line 6
    iget-object p2, p0, Lulg;->b:Lacoy;

    sget-object p3, Lwqm;->e:Lacmh;

    .line 7
    iget v0, v0, Luva;->d:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {p2, p1, p3, v0}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object p3, p0, Lulg;->b:Lacoy;

    sget-object v1, Lwqm;->e:Lacmh;

    .line 11
    iget v0, v0, Luva;->d:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {p3, p1, v1, v0, p2}, Lacoy;->c(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1d

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unrecognized SyncReasonType: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p2, Luse;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p2, Luse;->d:Ljava/lang/Long;

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    .line 16
    iget-object p3, p0, Lulg;->b:Lacoy;

    sget-object v3, Lwqm;->b:Lacmh;

    iget-object v0, p2, Luse;->b:Lrza;

    iget v0, v0, Lrza;->aX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwqm;->f:Lacmh;

    iget-object v6, p2, Luse;->f:Ljava/lang/String;

    move-object v1, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    new-instance v1, Lacph;

    invoke-direct {v1, p3, p1, p2}, Lacph;-><init>(Lacoy;Lacpp;Ljava/lang/Object;)V

    sget-object p1, Lacoy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lulg;->b:Lacoy;

    sget-object v2, Lwqm;->b:Lacmh;

    iget-object p3, p2, Luse;->b:Lrza;

    iget p3, p3, Lrza;->aX:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lwqm;->f:Lacmh;

    .line 25
    iget-object v5, p2, Luse;->f:Ljava/lang/String;

    .line 26
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p3, :cond_5

    .line 27
    iget-object v0, p0, Lulg;->b:Lacoy;

    sget-object v2, Lwqm;->b:Lacmh;

    iget-object p3, p2, Luse;->b:Lrza;

    iget p3, p3, Lrza;->aX:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lwqm;->d:Lacmh;

    iget-object v5, p2, Luse;->d:Ljava/lang/Long;

    sget-object v6, Lwqm;->f:Lacmh;

    .line 31
    iget-object v7, p2, Luse;->f:Ljava/lang/String;

    .line 32
    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    iget-object v0, p0, Lulg;->b:Lacoy;

    sget-object v2, Lwqm;->b:Lacmh;

    iget-object p3, p2, Luse;->b:Lrza;

    iget p3, p3, Lrza;->aX:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lwqm;->d:Lacmh;

    iget-object v5, p2, Luse;->d:Ljava/lang/Long;

    sget-object v6, Lwqm;->f:Lacmh;

    .line 37
    iget-object v7, p2, Luse;->f:Ljava/lang/String;

    .line 38
    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p3, :cond_7

    .line 39
    iget-object v0, p0, Lulg;->b:Lacoy;

    sget-object v2, Lwqm;->b:Lacmh;

    iget-object p3, p2, Luse;->b:Lrza;

    iget p3, p3, Lrza;->aX:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lwqm;->c:Lacmh;

    iget-object v5, p2, Luse;->c:Ljava/lang/Long;

    sget-object v6, Lwqm;->f:Lacmh;

    .line 43
    iget-object v7, p2, Luse;->f:Ljava/lang/String;

    .line 44
    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 46
    :cond_7
    iget-object v0, p0, Lulg;->b:Lacoy;

    sget-object v2, Lwqm;->b:Lacmh;

    iget-object p3, p2, Luse;->b:Lrza;

    iget p3, p3, Lrza;->aX:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lwqm;->c:Lacmh;

    iget-object v5, p2, Luse;->c:Ljava/lang/Long;

    sget-object v6, Lwqm;->f:Lacmh;

    .line 50
    iget-object v7, p2, Luse;->f:Ljava/lang/String;

    .line 51
    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
