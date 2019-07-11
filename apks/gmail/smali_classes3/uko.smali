.class public final Luko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laera<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lurn;


# instance fields
.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lurn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Laera;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;

    move-result-object v0

    sput-object v0, Luko;->a:Laera;

    sget-object v10, Luvm;->e:Luvm;

    sget-object v12, Lrvj;->c:Lrvj;

    sget-object v13, Lutl;->c:Lutl;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lurn;->a(ZJJJJLuvm;ZLrvj;Lutl;)Lurn;

    move-result-object v0

    sput-object v0, Luko;->b:Lurn;

    return-void
.end method

.method constructor <init>(Lahuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luko;->c:Lahuk;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object p1

    sget-object v0, Lwqe;->k:Lacpo;

    .line 3
    iput-object v0, p1, Lacpj;->a:Lacpo;

    .line 4
    sget-object v0, Lwqe;->a:Lacmh;

    .line 5
    iput-object v0, p1, Lacpj;->b:Lacmh;

    .line 6
    new-instance v0, Lukq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lukq;-><init>(B)V

    .line 7
    iput-object v0, p1, Lacpj;->c:Laclz;

    .line 8
    new-instance v0, Lukp;

    invoke-direct {v0, v1}, Lukp;-><init>(B)V

    iput-object v0, p1, Lacpj;->d:Lacmc;

    invoke-virtual {p1}, Lacpj;->b()Lacoy;

    move-result-object p1

    iput-object p1, p0, Luko;->d:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Lurn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luko;->d:Lacoy;

    sget-object v1, Luko;->b:Lurn;

    invoke-virtual {v0, p1, v1}, Lacoy;->a(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lurn;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lurn;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luko;->d:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->c(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luko;->a(Lacpp;)Laflh;

    move-result-object p1

    sget-object v0, Lukn;->a:Laebh;

    iget-object v1, p0, Luko;->c:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
