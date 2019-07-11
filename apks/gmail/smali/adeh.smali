.class final synthetic Ladeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladeh;

    invoke-direct {v0}, Ladeh;-><init>()V

    sput-object v0, Ladeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladeg;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    invoke-interface {v0, p2}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p2

    const-string v0, "Uncaught exception in thread %s"

    invoke-interface {p2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
