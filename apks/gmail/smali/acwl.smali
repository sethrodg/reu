.class final Lacwl;
.super Lacwp;
.source "SourceFile"

# interfaces
.implements Lactz;


# instance fields
.field private final synthetic c:Lacwj;


# direct methods
.method constructor <init>(Lacwj;ILadac;)V
    .locals 0

    iput-object p1, p0, Lacwl;->c:Lacwj;

    invoke-direct {p0, p1, p2, p3}, Lacwp;-><init>(Lacwj;ILadac;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lactz;
    .locals 8

    .line 1
    iget-object v0, p0, Lacwl;->c:Lacwj;

    .line 2
    iget-object v0, v0, Lacwj;->b:Ladgw;

    .line 3
    invoke-interface {v0}, Ladgw;->b()D

    move-result-wide v6

    iget-object v4, p0, Lacwl;->b:Ladac;

    .line 4
    iget v0, v4, Ladac;->f:I

    .line 5
    const/4 v0, 0x1

    const-string v1, "Child section must be at an equal or lower level than the parent"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lacwl;->c:Lacwj;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lacwj;->a(Ljava/lang/String;Ljava/lang/String;Ladac;Lacun;D)Lactz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;D)Lactz;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lacwp;->c(Ljava/lang/String;D)Lacun;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lactz;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Ljava/lang/Enum;)Lacun;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lactz;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Ljava/lang/String;)Lacun;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lactz;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Z)Lacun;

    return-object p0
.end method

.method public final a(Laflh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lacwo;

    invoke-direct {v0, p0}, Lacwo;-><init>(Lacwl;)V

    invoke-static {v0}, Ladcm;->a(Ljava/lang/Runnable;)Lafkv;

    move-result-object v0

    .line 12
    sget-object v1, Lafkl;->a:Lafkl;

    .line 13
    invoke-static {p1, v0, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;D)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, Lacwp;->c(Ljava/lang/String;D)Lacun;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Ljava/lang/Enum;)Lacun;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Ljava/lang/String;)Lacun;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Z)Lacun;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;D)Lacun;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, Lacwp;->c(Ljava/lang/String;D)Lacun;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Enum;)Lacun;
    .locals 0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Ljava/lang/Enum;)Lacun;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lacun;
    .locals 0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Ljava/lang/String;)Lacun;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Z)Lacun;
    .locals 0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Z)Lacun;

    return-object p0
.end method
