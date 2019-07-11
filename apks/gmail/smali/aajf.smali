.class final Laajf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Laajf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    .line 2
    sget-object v0, Lxjc;->c:Lxjc;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxjc;

    .line 4
    iget v2, v1, Lxjc;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lxjc;->a:I

    iput v3, v1, Lxjc;->b:I

    .line 5
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-static {p1}, Laebx;->a(Z)V

    return-void
.end method
