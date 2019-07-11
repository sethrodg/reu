.class public final Laclr;
.super Lacqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IO:",
        "Ljava/lang/Object;",
        ">",
        "Lacqz<",
        "TIO;TIO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacng;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "TIO;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 3
    invoke-direct {p0, v0, p1}, Lacqz;-><init>(Lacqj;Lacng;)V

    .line 4
    invoke-static {p1}, Lacng;->a(Lacng;)V

    .line 5
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 6
    iget-object v0, v0, Lacqj;->j:Lacql;

    .line 7
    sget-object v1, Lacql;->d:Lacql;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 11
    iget-object v0, v0, Lacqj;->j:Lacql;

    .line 12
    sget-object v1, Lacql;->c:Lacql;

    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 16
    iget-object v0, v0, Lacqj;->j:Lacql;

    .line 17
    sget-object v1, Lacql;->e:Lacql;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p1, Lacng;->f:Lacqj;

    .line 19
    iget-object p1, p1, Lacqj;->j:Lacql;

    .line 20
    sget-object v0, Lacql;->b:Lacql;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lacnf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacnf<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lacnf;->a(Laclr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
