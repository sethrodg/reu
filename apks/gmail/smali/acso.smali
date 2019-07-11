.class public abstract Lacso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lacly;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lacrt;

.field private final b:Laeea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeea<",
            "Lacou;",
            "Lacmb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeea;Lacrt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeea<",
            "Lacou;",
            "Lacmb;",
            ">;",
            "Lacrt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacso;->b:Laeea;

    iput-object p2, p0, Lacso;->a:Lacrt;

    return-void
.end method

.method protected static a(Lacoe;Lacos;Lacoc;Lacqf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacoe<",
            "+TT;>;",
            "Lacos;",
            "Lacoc;",
            "Lacqf;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lacoe;->a(Lacos;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lacnd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lacos;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p3, p2, p1}, Lacqf;->a(Lacou;I)V

    .line 2
    :goto_0
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    new-instance v0, Lacnd;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to read query result for statement "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lacnd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :catch_1
    move-exception p0

    .line 5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    if-nez p3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget p1, p1, Lacos;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {p3, p2, p1}, Lacqf;->a(Lacou;I)V

    .line 7
    :goto_2
    throw p0
.end method


# virtual methods
.method protected final a(Lacou;Laebt;)Lacmb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacou;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lacmb;"
        }
    .end annotation

    .line 10
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lacnh;

    if-eqz v0, :cond_4

    new-instance v0, Lacow;

    invoke-direct {v0}, Lacow;-><init>()V

    check-cast p1, Lacnh;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    const-string v1, "INSERT"

    invoke-virtual {v0, v1}, Lacow;->a(Ljava/lang/String;)V

    iget-boolean v1, p1, Lacnh;->b:Z

    if-eqz v1, :cond_0

    const-string v1, " OR REPLACE"

    invoke-virtual {v0, v1}, Lacow;->a(Ljava/lang/String;)V

    :cond_0
    nop

    .line 13
    const-string v1, " INTO "

    invoke-virtual {v0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lacnh;->a:Lacpo;

    .line 15
    iget-object v1, v1, Lacpo;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lacow;->c(Ljava/lang/String;)V

    .line 17
    const-string v1, " ("

    invoke-virtual {v0, v1}, Lacow;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p1, Lacnh;->c:Laela;

    .line 19
    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    const-string v3, ", "

    if-lt v1, v2, :cond_2

    .line 20
    const-string v1, ") "

    invoke-virtual {v0, v1}, Lacow;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v1

    .line 22
    iget-object p1, p1, Lacnh;->c:Laela;

    .line 23
    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    const-string v2, "?"

    invoke-static {p1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT "

    .line 24
    nop

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_1
    nop

    .line 26
    const-string v1, " UNION ALL "

    invoke-static {v1}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v1

    invoke-static {p2, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacow;->b(Ljava/lang/String;)V

    .line 27
    iget-object p1, v0, Lacow;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lacmb;->a(Ljava/lang/String;)Lacmb;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    if-lez v1, :cond_3

    .line 29
    invoke-virtual {v0, v3}, Lacow;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, Lacnh;->c:Laela;

    invoke-virtual {v2, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmh;

    .line 31
    iget-object v2, v2, Lacmh;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Lacow;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "We only support bulk insert when numRowsOrParamLists parameter is present"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    iget-object p2, p0, Lacso;->b:Laeea;

    invoke-interface {p2, p1}, Laeea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacmb;

    return-object p1
.end method

.method protected abstract a(Lacly;Lacqp;Laebt;Ljava/util/List;Lacqf;)Lacqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lacqp;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lacqf;",
            ")",
            "Lacqr;"
        }
    .end annotation
.end method

.method protected abstract a(Lacoc;Lacoe;Ljava/util/List;Lacqf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacoc;",
            "Lacoe<",
            "TOutputT;>;",
            "Ljava/util/List;",
            "Lacqf;",
            ")TOutputT;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected abstract a(Lacqh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqh;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract b(Lacqh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqh;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract c(Lacqh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqh;",
            ")V"
        }
    .end annotation
.end method
