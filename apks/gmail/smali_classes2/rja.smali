.class public final Lrja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lvrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrz<",
            "Lria;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrdh;

.field public final d:Lrfe;

.field public final e:Lrne;

.field public final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lacmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrja;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrja;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lvrz;Lrdh;Lrfe;Lrne;Lacmn;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrz<",
            "Lria;",
            ">;",
            "Lrdh;",
            "Lrfe;",
            "Lrne;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrja;->b:Lvrz;

    iput-object p2, p0, Lrja;->c:Lrdh;

    iput-object p3, p0, Lrja;->d:Lrfe;

    iput-object p4, p0, Lrja;->e:Lrne;

    iput-object p5, p0, Lrja;->g:Lacmn;

    iput-object p6, p0, Lrja;->f:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ci:"

    invoke-static {v0, p2}, Lqyc;->b(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v3

    .line 3
    const-string v0, "fi:"

    invoke-static {v0, p2}, Lqyc;->b(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    const-string p1, "Invalid attachment ID %s for message %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lrjb;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lrjb;-><init>(Lrja;Laebt;Laebt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lrja;->a(Ljava/lang/String;Lrjj;)Laflh;

    move-result-object p1

    .line 8
    sget-object p2, Lrje;->a:Laebh;

    iget-object v0, p0, Lrja;->f:Lahuk;

    .line 9
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lrjj;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrjj;",
            ")",
            "Laflh<",
            "Laela<",
            "Ljava/io/InputStream;",
            ">;>;"
        }
    .end annotation

    .line 11
    .line 12
    iget-object v0, p0, Lrja;->g:Lacmn;

    new-instance v1, Lrji;

    invoke-direct {v1, p0, p1}, Lrji;-><init>(Lrja;Ljava/lang/String;)V

    iget-object p1, p0, Lrja;->f:Lahuk;

    .line 13
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    const-string v2, "readLocalMessageSummaryOrNull"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 15
    new-instance v0, Lrjd;

    invoke-direct {v0, p0, p2}, Lrjd;-><init>(Lrja;Lrjj;)V

    iget-object p2, p0, Lrja;->f:Lahuk;

    .line 16
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
