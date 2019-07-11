.class public final Laatx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laarq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    return-void
.end method

.method static a(Laarq;)Lagdj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lagdj;->b:Lagdj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagdi;

    .line 3
    iget-object p0, p0, Laarq;->e:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laara;

    invoke-interface {v1}, Laara;->a()Lagcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagdi;->a(Lagcz;)Lagdi;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagdj;

    return-object p0
.end method
