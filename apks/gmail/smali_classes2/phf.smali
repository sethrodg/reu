.class final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lphf;


# instance fields
.field private final b:Losl;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lphf;

    .line 2
    sget-object v1, Losl;->a:Losl;

    .line 3
    invoke-direct {v0, v1}, Lphf;-><init>(Losl;)V

    sput-object v0, Lphf;->a:Lphf;

    return-void
.end method

.method public constructor <init>(Losl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lphf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lphf;->b:Losl;

    return-void
.end method


# virtual methods
.method public final a(Losn;)V
    .locals 3

    iget-object v0, p0, Lphf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphf;->b:Losl;

    invoke-virtual {v0, p1}, Losl;->a(Losn;)V

    :cond_0
    return-void
.end method
