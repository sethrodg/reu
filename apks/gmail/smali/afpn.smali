.class public final Lafpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llwg;

.field public c:Lafpx;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lafqa;

.field public h:Laedb;

.field public i:Laedb;

.field public j:Laedb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laedb;)Lafpn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lafpn;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lafpn;->j:Laedb;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recordBandwidthMetrics"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
