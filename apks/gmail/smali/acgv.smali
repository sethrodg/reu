.class public final Lacgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacgn;


# instance fields
.field private final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lachi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lachp;


# direct methods
.method public constructor <init>(Laflh;Lachp;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lachi;",
            ">;",
            "Lachp;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iput-object p1, p0, Lacgv;->a:Laflh;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachp;

    iput-object p1, p0, Lacgv;->c:Lachp;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Lacgv;->b:Lahuk;

    return-void
.end method

.method private final a(J)Lacgx;
    .locals 3

    .line 1
    new-instance v0, Lacgx;

    iget-object v1, p0, Lacgv;->a:Laflh;

    new-instance v2, Lacgy;

    invoke-direct {v2, p1, p2}, Lacgy;-><init>(J)V

    iget-object p1, p0, Lacgv;->b:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lacgv;->b:Lahuk;

    invoke-direct {v0, p1, p2}, Lacgx;-><init>(Laflh;Lahuk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacgm;
    .locals 2

    .line 5
    iget-object v0, p0, Lacgv;->c:Lachp;

    invoke-interface {v0, p1}, Lachp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lacgv;->a(J)Lacgx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lacgj;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgv;->c:Lachp;

    invoke-interface {v0, p1}, Lachp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lacgv;->a(J)Lacgx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lacgl;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgv;->c:Lachp;

    invoke-interface {v0, p1}, Lachp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lacgv;->a(J)Lacgx;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lacgo;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgv;->c:Lachp;

    invoke-interface {v0, p1}, Lachp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lacgv;->a(J)Lacgx;

    move-result-object p1

    return-object p1
.end method
