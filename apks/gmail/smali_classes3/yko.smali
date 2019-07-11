.class final Lyko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwvy;


# direct methods
.method public constructor <init>(ZLjava/util/Comparator;Lwvy;)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;",
            "Lwvy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lykn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lykn;-><init>(B)V

    .line 3
    iput-boolean p1, p0, Lyko;->a:Z

    iput-object p2, p0, Lyko;->b:Ljava/util/Comparator;

    iput-object p3, p0, Lyko;->c:Lwvy;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lxrl;

    check-cast p2, Lxrl;

    .line 2
    invoke-interface {p1}, Lxrl;->e()Lxsc;

    move-result-object v0

    invoke-static {v0}, Lxsc;->b(Lxsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lxrl;->e()Lxsc;

    move-result-object v0

    invoke-static {v0}, Lxsc;->b(Lxsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lylx;

    invoke-static {v0}, Laebx;->b(Z)V

    instance-of v0, p2, Lylx;

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lyko;->c:Lwvy;

    check-cast p1, Lylx;

    invoke-interface {p1}, Lylx;->o()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lylx;

    invoke-interface {p2}, Lylx;->o()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lwvy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyko;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lxrl;->c()Lxrs;

    move-result-object v0

    invoke-interface {p2}, Lxrl;->c()Lxrs;

    move-result-object v1

    invoke-static {v0, v1}, Lykn;->a(Lxrs;Lxrs;)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    nop

    .line 4
    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p2}, Lxrl;->f()F

    move-result v0

    invoke-interface {p1}, Lxrl;->f()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 9
    :cond_2
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 11
    :cond_3
    nop

    .line 6
    :goto_1
    if-eqz v0, :cond_4

    .line 8
    move p1, v0

    .line 3
    :goto_2
    return p1

    .line 9
    :cond_4
    iget-object v0, p0, Lyko;->b:Ljava/util/Comparator;

    invoke-interface {p1}, Lxrl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lxrl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
