.class public Losy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lotb;

.field public final b:Lotg;

.field public final c:Lovw;

.field private final d:Laedb;

.field private final e:Laedb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lotb;Lotg;Laedb;Lovw;Laedb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lotb;",
            "Lotg;",
            "Laedb<",
            "Lovx;",
            ">;",
            "Lovw;",
            "Laedb<",
            "Lotp;",
            ">;)V"
        }
    .end annotation

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Losy;->a:Lotb;

    iput-object p2, p0, Losy;->b:Lotg;

    iput-object p3, p0, Losy;->d:Laedb;

    iput-object p4, p0, Losy;->c:Lovw;

    iput-object p5, p0, Losy;->e:Laedb;

    return-void
.end method

.method public constructor <init>(Lotb;Lotg;Lovx;Lovw;Lotp;)V
    .locals 6

    .line 5
    invoke-static {p3}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v3

    .line 6
    invoke-static {p5}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v5

    .line 7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Losy;-><init>(Lotb;Lotg;Laedb;Lovw;Laedb;)V

    return-void
.end method


# virtual methods
.method public a()Lovw;
    .locals 1

    iget-object v0, p0, Losy;->c:Lovw;

    return-object v0
.end method

.method public b()Lotg;
    .locals 1

    iget-object v0, p0, Losy;->b:Lotg;

    return-object v0
.end method

.method public c()Lotb;
    .locals 1

    iget-object v0, p0, Losy;->a:Lotb;

    return-object v0
.end method

.method public final d()Lovx;
    .locals 1

    iget-object v0, p0, Losy;->d:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    return-object v0
.end method

.method public final e()Lotp;
    .locals 1

    iget-object v0, p0, Losy;->e:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotp;

    return-object v0
.end method
