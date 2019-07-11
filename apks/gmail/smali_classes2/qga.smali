.class final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Lvxx;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lafvw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lacbw;

.field public final g:Lwiu;

.field public final h:Lvou;

.field public final i:Lvqt;

.field public final j:Lafir;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqga;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqga;->a:Lacfl;

    const-string v0, "AdsRequester"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqga;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Lvxx;Lahuk;Lahuk;Lacbw;Lwiu;Lvou;Lvqt;Lafir;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxx;",
            "Lahuk<",
            "Lafvw;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacbw;",
            "Lwiu;",
            "Lvou;",
            "Lvqt;",
            "Lafir;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqga;->c:Lvxx;

    iput-object p2, p0, Lqga;->d:Lahuk;

    iput-object p3, p0, Lqga;->e:Lahuk;

    iput-object p4, p0, Lqga;->f:Lacbw;

    iput-object p5, p0, Lqga;->g:Lwiu;

    iput-object p6, p0, Lqga;->h:Lvou;

    iput-object p7, p0, Lqga;->i:Lvqt;

    iput-object p8, p0, Lqga;->j:Lafir;

    iput-object p9, p0, Lqga;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lafve;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafve;

    .line 2
    iget-object v1, v1, Lafve;->a:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
