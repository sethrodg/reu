.class final Laclx;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowT::",
        "Laghl;",
        ">",
        "Laclz<",
        "TRowT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lacmh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmh<",
            "TRowT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Lacmh;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Laclz;-><init>([Lacmh;)V

    .line 2
    iget-object v1, p1, Lacng;->f:Lacqj;

    .line 3
    iget-object v1, v1, Lacqj;->h:Lacqm;

    .line 4
    sget-object v3, Lacqm;->g:Lacqm;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    .line 5
    iget-object p1, p1, Lacng;->f:Lacqj;

    .line 6
    iget-object p1, p1, Lacqj;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->f(I)Laghl;

    move-result-object p1

    return-object p1
.end method
