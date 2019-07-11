.class final synthetic Lehy;
.super Ljava/lang/Object;

# interfaces
.implements Lagsh;


# instance fields
.field private final a:Lagur;


# direct methods
.method public constructor <init>(Lagur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehy;->a:Lagur;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lehy;->a:Lagur;

    .line 2
    iget-object v0, v0, Lagur;->a:Lagvd;

    new-instance v1, Lagux;

    int-to-double v2, p1

    invoke-direct {v1, v2, v3}, Lagux;-><init>(D)V

    .line 3
    iget-wide v2, v1, Lagux;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v2, v1, Lagux;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, v0, Lagvd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lagva;

    iget-object v2, v0, Lagva;->b:Laguv;

    invoke-interface {v2, v1}, Laguv;->a(Lagux;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    nop

    .line 6
    :goto_0
    iget-object p1, v0, Lagva;->a:Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    const-string p1, "other"

    :goto_2
    return-object p1
.end method
