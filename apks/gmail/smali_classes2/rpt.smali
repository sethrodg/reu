.class public final Lrpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lrne;

.field public final c:Lvrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrz<",
            "Lria;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lacmn;

.field public final e:Lrlb;

.field public final f:Lrdh;

.field public final g:Lrfe;

.field public final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrpt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrpt;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lrne;Lrom;Lvrz;Lacmn;Lrlb;Lrdh;Lrfe;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrne;",
            "Lrom;",
            "Lvrz<",
            "Lria;",
            ">;",
            "Lacmn;",
            "Lrlb;",
            "Lrdh;",
            "Lrfe;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpt;->b:Lrne;

    iput-object p2, p0, Lrpt;->i:Lrom;

    iput-object p3, p0, Lrpt;->c:Lvrz;

    iput-object p4, p0, Lrpt;->d:Lacmn;

    iput-object p5, p0, Lrpt;->e:Lrlb;

    iput-object p6, p0, Lrpt;->f:Lrdh;

    iput-object p7, p0, Lrpt;->g:Lrfe;

    iput-object p8, p0, Lrpt;->h:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lqwy;Laemh;Laela;Laela;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwy;",
            "Laemh<",
            "Ljava/lang/Long;",
            ">;",
            "Laela<",
            "Lrea;",
            ">;",
            "Laela<",
            "Lqxb;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrpt;->i:Lrom;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrom;->a(Lqwy;Ljava/util/Collection;Laela;Laela;)Laflh;

    move-result-object p1

    .line 2
    sget-object p2, Lrpt;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 3
    const-string p4, "reconcileChangesFromServer complete"

    invoke-static {p1, p2, p4, p3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
