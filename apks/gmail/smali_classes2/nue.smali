.class public final Lnue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnue;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnue;

    invoke-direct {v0}, Lnue;-><init>()V

    sput-object v0, Lnue;->c:Lnue;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnue;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnue;->b:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnue;->a:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lnue;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnue;->b:J

    :cond_0
    return-void
.end method
