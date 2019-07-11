.class public Lapj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapj;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lapm;)Lapk;
    .locals 1

    .line 2
    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lapj;->a()V

    new-instance v0, Lapn;

    .line 3
    iget-object p1, p1, Lapm;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapn;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lapn;->a()Lapk;

    move-result-object p1

    return-object p1
.end method
