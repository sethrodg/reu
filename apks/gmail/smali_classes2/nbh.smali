.class final Lnbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnbh;->a:J

    iput-wide p3, p0, Lnbh;->b:J

    return-void
.end method


# virtual methods
.method final a(J)Z
    .locals 3

    iget-wide v0, p0, Lnbh;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lnbh;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
