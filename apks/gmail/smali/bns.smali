.class public final Lbns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbns;


# instance fields
.field private final b:[I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    const v0, 0x7f0b000f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lbns;->b:[I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbns;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lbns;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbns;
    .locals 2

    .line 1
    const-class v0, Lbns;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbns;->a:Lbns;

    if-nez v1, :cond_0

    new-instance v1, Lbns;

    invoke-direct {v1, p0}, Lbns;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbns;->a:Lbns;

    .line 2
    :cond_0
    sget-object p0, Lbns;->a:Lbns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 3
    iget-object v0, p0, Lbns;->b:[I

    const-wide/16 v1, -0x1

    add-long/2addr p1, v1

    .line 4
    array-length v1, v0

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    aget p1, v0, p1

    return p1
.end method
