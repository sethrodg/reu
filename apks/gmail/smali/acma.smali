.class public Lacma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacnf<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lacle;)Ljava/lang/Object;
    .locals 1

    .line 2
    .line 3
    iget-object p1, p1, Lacle;->a:Laela;

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacng;

    invoke-virtual {v0, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lacli;)Ljava/lang/Object;
    .locals 1

    .line 6
    .line 7
    iget-object v0, p1, Lacld;->a:Lacng;

    .line 8
    invoke-virtual {v0, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lacld;->b:Lacng;

    .line 10
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Laclk;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Laclq;)Ljava/lang/Object;
    .locals 0

    .line 12
    .line 13
    iget-object p1, p1, Lacqz;->b:Lacng;

    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Laclr;)Ljava/lang/Object;
    .locals 0

    .line 14
    .line 15
    iget-object p1, p1, Lacqz;->b:Lacng;

    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lacls;)Ljava/lang/Object;
    .locals 0

    .line 16
    .line 17
    iget-object p1, p1, Lacqz;->b:Lacng;

    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Laclu;)Ljava/lang/Object;
    .locals 0

    .line 18
    .line 19
    iget-object p1, p1, Lacqz;->b:Lacng;

    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Laclv;)Ljava/lang/Object;
    .locals 1

    .line 20
    .line 21
    iget-object p1, p1, Laclv;->a:Laela;

    .line 22
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacng;

    invoke-virtual {v0, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Laclw;)Ljava/lang/Object;
    .locals 0

    .line 24
    .line 25
    iget-object p1, p1, Lacqz;->b:Lacng;

    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lacmh;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lacnr;)Ljava/lang/Object;
    .locals 0

    .line 28
    .line 29
    iget-object p1, p1, Lacqz;->b:Lacng;

    .line 30
    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lacnu;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Lacqy;)Ljava/lang/Object;
    .locals 0

    .line 32
    .line 33
    iget-object p1, p1, Lacqz;->b:Lacng;

    invoke-virtual {p1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
