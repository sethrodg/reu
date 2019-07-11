.class final Liue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liue;->a:J

    iput-wide v0, p0, Liue;->b:J

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Liue;->c:Z

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liue;->a:J

    iput-wide p3, p0, Liue;->b:J

    iput-boolean p5, p0, Liue;->c:Z

    return-void
.end method
