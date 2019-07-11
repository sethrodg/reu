.class public final Lrco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrco;->a:Lahuk;

    return-void
.end method

.method public static a(Lrhz;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrhz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lrie;->o()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrie;->a(I)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrib;

    invoke-interface {v2}, Lrib;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrig;

    .line 4
    iget-object p0, p0, Lrig;->a:Ljava/lang/String;

    .line 5
    const-string v2, "EXPUNGE"

    invoke-static {p0, v2}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    :goto_0
    nop

    return v1

    .line 5
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lria;Laeks;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Laeks<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 7
    const-string v0, "\\DELETED"

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 8
    invoke-static {p1, p2, v0}, Lrfj;->a(Lria;Ljava/util/Collection;Laeks;)Laflh;

    move-result-object v0

    .line 9
    new-instance v1, Lrcn;

    invoke-direct {v1, p1, p2}, Lrcn;-><init>(Lria;Laeks;)V

    iget-object p1, p0, Lrco;->a:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
