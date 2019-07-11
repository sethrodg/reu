.class public final Lacnv;
.super Lacos;
.source "SourceFile"


# instance fields
.field public final a:Lacos;


# direct methods
.method protected constructor <init>(Lacos;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lacos;->b:Laela;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Laela;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Laela;

    invoke-direct {p0, v0}, Lacos;-><init>(Laela;)V

    invoke-virtual {p1}, Lacos;->b()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    nop

    .line 3
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    iput-object p1, p0, Lacnv;->a:Lacos;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Lahac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lahac<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacnv;->a:Lacos;

    invoke-virtual {v0, p1, p2}, Lacos;->a(ILjava/lang/Class;)Lahac;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lacos;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lacnv;->a:Lacos;

    invoke-virtual {v0, p1}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lacnv;->a:Lacos;

    invoke-virtual {v0}, Lacos;->a()Z

    move-result v0

    return v0
.end method
