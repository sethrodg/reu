.class public final Lorn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorn;->a:J

    iput-wide p3, p0, Lorn;->b:J

    iput-wide p5, p0, Lorn;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lorn;->b:J

    iget-wide v2, p0, Lorn;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lorn;->c:J

    iget-wide v2, p0, Lorn;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
