.class final Lagfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagjr;


# instance fields
.field public final a:Lages;


# direct methods
.method public constructor <init>(Lages;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Laggd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lages;

    iput-object p1, p0, Lagfb;->a:Lages;

    iget-object p1, p0, Lagfb;->a:Lages;

    iput-object p0, p1, Lages;->b:Lagfb;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2, p3}, Lages;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2}, Lages;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lagfb;->a:Lages;

    .line 4
    invoke-virtual {v0, p1, p2}, Lages;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lagfb;->a:Lages;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lages;->a(IJ)V

    return-void
.end method

.method public final a(ILagec;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2}, Lages;->a(ILagec;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 8
    instance-of v0, p2, Lagec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfb;->a:Lages;

    check-cast p2, Lagec;

    invoke-virtual {v0, p1, p2}, Lages;->b(ILagec;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lagfb;->a:Lages;

    check-cast p2, Laghl;

    invoke-virtual {v0, p1, p2}, Lages;->b(ILaghl;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lagie;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lagfb;->a:Lages;

    check-cast p2, Laghl;

    invoke-virtual {v0, p1, p2, p3}, Lages;->a(ILaghl;Lagie;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2}, Lages;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 12
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2}, Lages;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfb;->a:Lages;

    .line 2
    invoke-virtual {v0, p1, p2}, Lages;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lagfb;->a:Lages;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lages;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lagie;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lagfb;->a:Lages;

    check-cast p2, Laghl;

    .line 6
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lages;->a(II)V

    iget-object v1, v0, Lages;->b:Lagfb;

    invoke-interface {p3, p2, v1}, Lagie;->a(Ljava/lang/Object;Lagjr;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lages;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2}, Lages;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2, p3}, Lages;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2}, Lages;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2, p3}, Lages;->c(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2}, Lages;->c(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2, p3}, Lages;->b(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lagfb;->a:Lages;

    invoke-virtual {v0, p1, p2}, Lages;->d(II)V

    return-void
.end method
