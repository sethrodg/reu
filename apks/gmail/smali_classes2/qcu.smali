.class final Lqcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhw;


# static fields
.field private static final c:Lacvv;


# instance fields
.field public final a:Lwiu;

.field private final d:Lqin;

.field private final e:Lafir;

.field private final f:Lacmn;

.field private final g:Lahuk;
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

    const-string v0, "AdItemsCoordinatorImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqcu;->c:Lacvv;

    return-void
.end method

.method constructor <init>(Lqin;Lafir;Lacmn;Lahuk;Lwiu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqin;",
            "Lafir;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwiu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcu;->d:Lqin;

    iput-object p2, p0, Lqcu;->e:Lafir;

    iput-object p3, p0, Lqcu;->f:Lacmn;

    iput-object p4, p0, Lqcu;->g:Lahuk;

    iput-object p5, p0, Lqcu;->a:Lwiu;

    return-void
.end method


# virtual methods
.method public final a(Lrun;ZZZ)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "ZZZ)",
            "Laflh<",
            "Ljava/util/List<",
            "Lruq;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqcu;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "getAdItemListEntries"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 2
    iget p1, p1, Lrun;->b:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrza;->a:Lrza;

    move-object v5, p1

    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lqcu;->e:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object v4

    iget-object p1, p0, Lqcu;->f:Lacmn;

    iget-object v1, p0, Lqcu;->d:Lqin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqct;

    invoke-direct {v2, v1}, Lqct;-><init>(Lqin;)V

    iget-object v1, p0, Lqcu;->g:Lahuk;

    .line 4
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    const-string v3, "AdItemsCoordinatorImpl.getAdItemListEntries"

    invoke-virtual {p1, v3, v2, v1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 7
    new-instance v0, Lqcw;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lqcw;-><init>(Lqcu;ZLaiyh;Lrza;ZZ)V

    iget-object p2, p0, Lqcu;->g:Lahuk;

    .line 8
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
