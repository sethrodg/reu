.class public final Laekz;
.super Laekr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laekr<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laekr;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Laekr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;)Laekz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Laekz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Laekr;->a(Ljava/lang/Object;)Laekr;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Laekz;->c:Z

    iget-object v0, p0, Laekz;->a:[Ljava/lang/Object;

    iget v1, p0, Laekz;->b:I

    invoke-static {v0, v1}, Laela;->b([Ljava/lang/Object;I)Laela;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Laeku;
    .locals 0

    invoke-super {p0, p1}, Laekr;->a(Ljava/lang/Object;)Laekr;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Laekz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Laekz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laekr;->a(Ljava/lang/Iterable;)Laeku;

    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)Laekz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Laekz<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Laekr;->a([Ljava/lang/Object;)Laeku;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Laekz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laekz<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Laekr;->a(Ljava/lang/Object;)Laekr;

    return-object p0
.end method
