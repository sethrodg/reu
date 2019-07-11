.class public final Ladgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgw;


# static fields
.field public static final a:Ladgv;

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Ladgv;->b:D

    .line 2
    new-instance v0, Ladgv;

    invoke-direct {v0}, Ladgv;-><init>()V

    sput-object v0, Ladgv;->a:Ladgv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final b()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    sget-wide v2, Ladgv;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method
