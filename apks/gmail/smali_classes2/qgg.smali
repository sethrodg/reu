.class final Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqge;


# static fields
.field public static final a:Lacvv;


# instance fields
.field public final b:Lqin;

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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdsTableHelperImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqgg;->a:Lacvv;

    return-void
.end method

.method constructor <init>(Lqin;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqin;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqgg;->b:Lqin;

    .line 3
    iput-object p2, p0, Lqgg;->c:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/lang/String;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lrri;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqgg;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "getStoredAdByServerId"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lqgg;->b:Lqin;

    .line 2
    iget-object v1, v1, Lqin;->b:Lacoy;

    sget-object v2, Lwpl;->b:Lacmh;

    sget-object v3, Lwpl;->c:Lacmh;

    invoke-virtual {v1, p1, v2, p2, v3}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;)Laflh;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lrrr;Laebh;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lrrr;",
            "Laebh<",
            "Lrri;",
            "Laflh<",
            "TT;>;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p2, Lrrr;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqgg;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    new-instance v0, Lqgf;

    invoke-direct {v0, p2, p3}, Lqgf;-><init>(Lrrr;Laebh;)V

    iget-object p2, p0, Lqgg;->c:Lahuk;

    .line 5
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Lrrr;Laebh;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrrr;",
            "Laebh<",
            "Lrri;",
            "Lrri;",
            ">;)",
            "Laflh<",
            "Lqgd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqgi;

    invoke-direct {v0, p0, p3, p1}, Lqgi;-><init>(Lqgg;Laebh;Lacpp;)V

    invoke-virtual {p0, p1, p2, v0}, Lqgg;->a(Lacpp;Lrrr;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method
