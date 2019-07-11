.class public final Lqwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lrpp;

.field public static final c:Lrpp;


# instance fields
.field public final d:Lrpm;

.field public final e:Lrco;

.field public final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lvrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrz<",
            "Lria;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqwn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqwn;->a:Lacfl;

    .line 2
    sget-object v0, Lqwx;->h:Lqwx;

    invoke-static {v0}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object v0

    sput-object v0, Lqwn;->b:Lrpp;

    sget-object v0, Lqwx;->f:Lqwx;

    invoke-static {v0}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object v0

    sput-object v0, Lqwn;->c:Lrpp;

    return-void
.end method

.method constructor <init>(Lrpm;Lrfe;Lrco;Lahuk;Lvrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpm;",
            "Lrfe;",
            "Lrco;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lvrz<",
            "Lria;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwn;->d:Lrpm;

    iput-object p2, p0, Lqwn;->h:Lrfe;

    iput-object p3, p0, Lqwn;->e:Lrco;

    iput-object p4, p0, Lqwn;->f:Lahuk;

    iput-object p5, p0, Lqwn;->g:Lvrz;

    return-void
.end method


# virtual methods
.method public final a(Lria;Lqwy;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Lqwy;",
            ")",
            "Laflh<",
            "Luum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqwn;->h:Lrfe;

    .line 2
    iget-object p2, p2, Lqwy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object p2

    .line 4
    new-instance v0, Lqwu;

    invoke-direct {v0, p0, p1}, Lqwu;-><init>(Lqwn;Lria;)V

    iget-object p1, p0, Lqwn;->f:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Lqwt;->a:Ladgs;

    iget-object v1, p0, Lqwn;->f:Lahuk;

    .line 7
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p2, p1, v0, v1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
