.class final Lqsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsx;


# static fields
.field public static final a:Lacfl;

.field public static final b:Laecj;

.field public static final c:Laebo;

.field private static final i:Lacvv;


# instance fields
.field public final d:Lafir;

.field public final e:Laiyb;

.field public final f:Laiyb;

.field public final g:Lwiu;

.field public final h:Ljava/lang/String;

.field private final j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lwrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqsu;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqsu;->a:Lacfl;

    const-string v0, "HatsSurveyManagerImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqsu;->i:Lacvv;

    .line 2
    const/16 v0, 0x2c

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v1

    invoke-virtual {v1}, Laecj;->a()Laecj;

    move-result-object v1

    invoke-virtual {v1}, Laecj;->b()Laecj;

    move-result-object v1

    sput-object v1, Lqsu;->b:Laecj;

    invoke-static {v0}, Laebo;->a(C)Laebo;

    move-result-object v0

    invoke-virtual {v0}, Laebo;->a()Laebo;

    move-result-object v0

    sput-object v0, Lqsu;->c:Laebo;

    return-void
.end method

.method constructor <init>(Lafir;Lahuk;Laiyb;Laiyb;Lwiu;Lwrq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laiyb;",
            "Laiyb;",
            "Lwiu;",
            "Lwrq;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsu;->d:Lafir;

    iput-object p2, p0, Lqsu;->j:Lahuk;

    iput-object p3, p0, Lqsu;->e:Laiyb;

    iput-object p4, p0, Lqsu;->f:Laiyb;

    iput-object p5, p0, Lqsu;->g:Lwiu;

    iput-object p6, p0, Lqsu;->k:Lwrq;

    iput-object p7, p0, Lqsu;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lacjg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    invoke-static {p2}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lrud;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lqsu;->i:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getHatsSurveyInfo"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lqsu;->g:Lwiu;

    sget-object v2, Lwil;->aQ:Lwil;

    invoke-interface {v1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lrud;->f:Lrud;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagfx;->k(Z)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrud;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lqsu;->g:Lwiu;

    sget-object v3, Lwil;->aa:Lwil;

    invoke-interface {v2, v3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqsu;->k:Lwrq;

    sget-object v3, Lwfd;->k:Lwfd;

    sget-object v4, Lwfe;->c:Lagfe;

    invoke-interface {v2, v3, v4}, Lwrq;->a(Lwfd;Lagfe;)Laflh;

    move-result-object v2

    sget-object v3, Lqsw;->a:Laebh;

    iget-object v4, p0, Lqsu;->j:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Laeai;->a:Laeai;

    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    :goto_0
    new-instance v3, Lqst;

    invoke-direct {v3, p0, v1}, Lqst;-><init>(Lqsu;Ljava/lang/String;)V

    iget-object v1, p0, Lqsu;->j:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqsu;->g:Lwiu;

    sget-object v1, Lwil;->aP:Lwil;

    iget-object v2, p0, Lqsu;->d:Lafir;

    invoke-interface {v2}, Lafir;->a()Laiyh;

    move-result-object v2

    .line 2
    iget-wide v2, v2, Laiyh;->a:J

    .line 3
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lwiu;->a(Lwil;Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
