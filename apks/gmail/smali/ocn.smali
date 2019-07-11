.class public final Locn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Locn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Locn;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;Locq;)Locn;
    .locals 1

    new-instance v0, Locn;

    invoke-static {p1}, Locq;->a(Locq;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Locn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
