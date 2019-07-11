.class public final Lsfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Laiyb;


# instance fields
.field public final c:Lwiu;

.field public final d:Lafir;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lacdh;

.field public final g:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsfy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsfy;->a:Lacfl;

    .line 2
    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Laiyb;->a(J)Laiyb;

    move-result-object v0

    sput-object v0, Lsfy;->b:Laiyb;

    return-void
.end method

.method public constructor <init>(Lwiu;Lafir;Lahuk;Lacdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiu;",
            "Lafir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacdh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfy;->c:Lwiu;

    iput-object p2, p0, Lsfy;->d:Lafir;

    iput-object p3, p0, Lsfy;->e:Lahuk;

    iput-object p4, p0, Lsfy;->f:Lacdh;

    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object p1

    iput-object p1, p0, Lsfy;->g:Ladcc;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsfy;->c:Lwiu;

    sget-object v1, Lwil;->an:Lwil;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwiu;->a(Lwil;Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
