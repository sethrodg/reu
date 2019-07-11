.class final Lugf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Luiz;

.field public final c:Luks;

.field public final d:Lugw;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lugf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lugf;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Luiz;Luks;Lugw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Luiz;",
            "Luks;",
            "Lugw;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugf;->e:Lahuk;

    iput-object p2, p0, Lugf;->b:Luiz;

    iput-object p3, p0, Lugf;->c:Luks;

    iput-object p4, p0, Lugf;->d:Lugw;

    iput-boolean p5, p0, Lugf;->f:Z

    return-void
.end method

.method public static a(Ljava/util/List;Lrun;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Lrun;",
            ")",
            "Ljava/util/List<",
            "Lruq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget p1, p1, Lrun;->d:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method
