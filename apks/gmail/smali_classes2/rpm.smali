.class public final Lrpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final b:Lrlb;

.field private final c:Lacmn;

.field private final d:Lahuk;
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

    const-class v0, Lrpm;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrpm;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lrlb;Lacmn;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlb;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpm;->b:Lrlb;

    iput-object p2, p0, Lrpm;->c:Lacmn;

    iput-object p3, p0, Lrpm;->d:Lahuk;

    return-void
.end method

.method private final a(Ljava/util/Collection;Lrpr;Z)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lrpp;",
            ">;",
            "Lrpr<",
            "TT;>;Z)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrpm;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Resolving %s folders"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrpm;->c:Lacmn;

    iget-object v1, p0, Lrpm;->b:Lrlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrpn;

    invoke-direct {v2, v1}, Lrpn;-><init>(Lrlb;)V

    iget-object v1, p0, Lrpm;->d:Lahuk;

    .line 4
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    const-string v3, "readAndProcessAllFolders"

    invoke-virtual {v0, v3, v2, v1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    sget-object v1, Lrpq;->a:Laebh;

    iget-object v2, p0, Lrpm;->d:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    new-instance v1, Lrpo;

    invoke-direct {v1, p1}, Lrpo;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrpm;->d:Lahuk;

    .line 9
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    new-instance v1, Lrpl;

    invoke-direct {v1, p3, p1, p2}, Lrpl;-><init>(ZLjava/util/Collection;Lrpr;)V

    iget-object p1, p0, Lrpm;->d:Lahuk;

    .line 12
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lrpr;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lrpp;",
            ">;",
            "Lrpr<",
            "TT;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lrpm;->a(Ljava/util/Collection;Lrpr;Z)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;Lrpr;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lrpp;",
            ">;",
            "Lrpr<",
            "TT;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrpm;->a(Ljava/util/Collection;Lrpr;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
