.class final synthetic Lggk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggk;

    invoke-direct {v0}, Lggk;-><init>()V

    sput-object v0, Lggk;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lggl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lafkl;->a:Lafkl;

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
