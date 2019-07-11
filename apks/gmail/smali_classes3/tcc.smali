.class public abstract Ltcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfq;


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
.method protected constructor <init>(Lahuk;)V
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

    iput-object p1, p0, Ltcc;->a:Lahuk;

    return-void
.end method

.method public static a(Ltfo;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfo;",
            ")",
            "Laebt<",
            "Ltfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltfo;->a()Lrzt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltfo;->a()Lrzt;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxiu;->b(Lrzt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 1
    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Laebt;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Laflh<",
            "Ltfo;",
            ">;>;)",
            "Laflh<",
            "Laebt<",
            "Ltfo;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    sget-object v0, Ltce;->a:Laebh;

    iget-object v1, p0, Ltcc;->a:Lahuk;

    .line 7
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 10
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lrts;Ltfl;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrts;",
            "Ltfl;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ltfo;",
            ">;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ltcc;->b(Ljava/lang/String;Lrts;Ltfl;)Laflh;

    move-result-object p1

    new-instance p2, Ltcb;

    invoke-direct {p2, p0}, Ltcb;-><init>(Ltcc;)V

    iget-object p3, p0, Ltcc;->a:Lahuk;

    .line 12
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
