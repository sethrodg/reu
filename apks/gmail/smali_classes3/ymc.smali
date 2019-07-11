.class public final Lymc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lymc;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lymc;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0

    .line 1
    :cond_1
    goto :goto_0
.end method
