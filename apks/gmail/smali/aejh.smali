.class public abstract Laejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laejh;->a:Laebt;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laejh;->a:Laebt;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Laejh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Laejh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Laejh;

    if-eqz v0, :cond_0

    check-cast p0, Laejh;

    goto :goto_0

    :cond_0
    new-instance v0, Laejk;

    invoke-direct {v0, p0, p0}, Laejk;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 2
    nop

    move-object p0, v0

    .line 1
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Laejh<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Laejh;->a([Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Laejh<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Laejh;->a([Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Iterable;)Laejh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Laejh<",
            "TT;>;"
        }
    .end annotation

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Laejm;

    invoke-direct {v0, p0}, Laejm;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Laejh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Laejh<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Laejh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Laejh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laejj;

    invoke-direct {v0, p0}, Laejj;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laebh;)Laejh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laebh<",
            "-TE;TT;>;)",
            "Laejh<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laeca;)Laejh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeca<",
            "-TE;>;)",
            "Laejh<",
            "TE;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Laeqw;->a(Ljava/util/Comparator;)Laeqw;

    move-result-object p1

    invoke-virtual {p0}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Laela;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Laela;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Laejh;->a:Laebt;

    invoke-virtual {v0, p0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Laemt;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    nop

    .line 8
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 6
    nop

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/16 v0, 0x5d

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
