.class public final Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhe;

.field private final b:Lrcc;

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahuk;Lrcc;Lrhe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lrcc;",
            "Lrhe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrcg;->b:Lrcc;

    .line 2
    iput-object p1, p0, Lrcg;->c:Lahuk;

    iput-object p3, p0, Lrcg;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a(Lria;Lqwy;Laela;Lvua;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Lqwy;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Lvua;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrcg;->b:Lrcc;

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, v0, Lrcc;->c:Lvtv;

    iget-object v2, v0, Lrcc;->b:Ljava/util/concurrent/Executor;

    invoke-static {p4, v1, v2}, Lvtv;->a(Lvua;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p4

    new-instance v2, Lrcd;

    invoke-direct {v2, v1}, Lrcd;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, v0, Lrcc;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p4, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p4

    .line 4
    new-instance v1, Lrcb;

    invoke-direct {v1, v0, p1, p2, p3}, Lrcb;-><init>(Lrcc;Lria;Lqwy;Laela;)V

    iget-object p2, v0, Lrcc;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p4, v1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 6
    new-instance p4, Lrcf;

    invoke-direct {p4, p0, p1, p3}, Lrcf;-><init>(Lrcg;Lria;Laela;)V

    iget-object p1, p0, Lrcg;->c:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p2, p4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
