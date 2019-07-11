.class public abstract Lacos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "+",
            "Lacng<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method protected constructor <init>(Laela;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "+",
            "Lacng<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lacos;->c:I

    .line 3
    iput-object p1, p0, Lacos;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(ILaghl;)Laghl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lacos;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghl;

    return-object p1
.end method

.method public abstract a(ILjava/lang/Class;)Lahac;
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
.end method

.method public final a(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lacos;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lacos;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public abstract a()Z
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacos;->b:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final c(I)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method protected final c()V
    .locals 1

    .line 4
    iget v0, p0, Lacos;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacos;->c:I

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final f(I)Laghl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghl;

    return-object p1
.end method

.method public final g(I)Lacqj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lacqj<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacos;->b:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacng;

    .line 2
    iget-object p1, p1, Lacng;->f:Lacqj;

    return-object p1
.end method
