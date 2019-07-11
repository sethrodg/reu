.class public final Lhni;
.super Lhnj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhnj;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhnj;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhmw;->b:Lhmw;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Lhnj;->b(Lhmw;Ljava/lang/Object;)Lhnj;

    .line 4
    sget-object p1, Lhmw;->c:Lhmw;

    if-nez p3, :cond_1

    const-string p3, "application/octet-stream"

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 5
    :goto_1
    invoke-super {p0, p1, p3}, Lhnj;->b(Lhmw;Ljava/lang/Object;)Lhnj;

    return-void
.end method


# virtual methods
.method public final a(Lhmw;Ljava/lang/Object;)Lhni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhmw<",
            "TT;>;TT;)",
            "Lhni;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lhnj;->b(Lhmw;Ljava/lang/Object;)Lhnj;

    return-object p0
.end method

.method public final bridge synthetic b(Lhmw;Ljava/lang/Object;)Lhnj;
    .locals 0

    invoke-super {p0, p1, p2}, Lhnj;->b(Lhmw;Ljava/lang/Object;)Lhnj;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lhmw;->b:Lhmw;

    invoke-virtual {p0, v1}, Lhnj;->a(Lhmw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lhmw;->c:Lhmw;

    invoke-virtual {p0, v1}, Lhnj;->a(Lhmw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhmw;->e:Lhmw;

    invoke-virtual {p0, v1}, Lhnj;->a(Lhmw;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhmw;->f:Lhmw;

    invoke-virtual {p0, v1}, Lhnj;->a(Lhmw;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    const-string v1, "File %s (%s) @%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
