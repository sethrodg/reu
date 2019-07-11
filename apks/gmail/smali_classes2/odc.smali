.class final synthetic Lodc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lodc;

    invoke-direct {v0}, Lodc;-><init>()V

    sput-object v0, Lodc;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Primes-preInit"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
