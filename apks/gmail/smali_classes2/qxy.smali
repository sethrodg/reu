.class final Lqxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjn;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lrne;

.field public final c:Lrgt;

.field private final d:Lacmn;

.field private final e:Lahuk;
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

    const-class v0, Lqxy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqxy;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lrne;Lrgt;Lacmn;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrne;",
            "Lrgt;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxy;->b:Lrne;

    iput-object p3, p0, Lqxy;->d:Lacmn;

    iput-object p4, p0, Lqxy;->e:Lahuk;

    iput-object p2, p0, Lqxy;->c:Lrgt;

    return-void
.end method


# virtual methods
.method public final e_(Ljava/lang/String;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Laebw<",
            "Ljava/lang/String;",
            "Lwzl;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqxy;->d:Lacmn;

    new-instance v1, Lqxx;

    invoke-direct {v1, p0, p1}, Lqxx;-><init>(Lqxy;Ljava/lang/String;)V

    iget-object v2, p0, Lqxy;->e:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    const-string v3, "findThreadIdAndBtdMessageByRfc822MessageId"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    new-instance v1, Lqya;

    invoke-direct {v1, p0, p1}, Lqya;-><init>(Lqxy;Ljava/lang/String;)V

    iget-object p1, p0, Lqxy;->e:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
