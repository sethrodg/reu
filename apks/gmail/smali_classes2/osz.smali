.class public final Losz;
.super Losy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lotb;Lotg;Lovx;Laebt;Lotk;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lotb;",
            "Lotg;",
            "Lovx;",
            "Laebt<",
            "Lovw;",
            ">;",
            "Lotk;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Laebt;->c()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lovw;

    new-instance v5, Loto;

    invoke-direct {v5, p6, p5}, Loto;-><init>(Landroid/content/Context;Lotn;)V

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Losy;-><init>(Lotb;Lotg;Lovx;Lovw;Lotp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lovw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Losy;->c:Lovw;

    return-object v0
.end method

.method public final bridge synthetic b()Lotg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Losy;->b:Lotg;

    return-object v0
.end method

.method public final bridge synthetic c()Lotb;
    .locals 1

    iget-object v0, p0, Losy;->a:Lotb;

    return-object v0
.end method
