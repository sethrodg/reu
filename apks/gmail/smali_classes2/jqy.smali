.class final synthetic Ljqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljqz;

.field private final b:I


# direct methods
.method constructor <init>(Ljqz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqy;->a:Ljqz;

    iput p2, p0, Ljqy;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljqy;->a:Ljqz;

    iget v1, p0, Ljqy;->b:I

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljqz;->n:Z

    const/4 v2, -0x4

    if-ne v1, v2, :cond_0

    const/16 v2, 0xe

    .line 3
    iput v2, v0, Ljqz;->p:I

    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Ljqz;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljqz;->p:I

    .line 4
    :goto_0
    invoke-static {}, Lesr;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ljqz;->q:J

    const/4 v4, -0x6

    if-eq v1, v4, :cond_2

    .line 5
    iget v4, v0, Ljqz;->p:I

    const/4 v5, 0x3

    if-gt v4, v5, :cond_1

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Ljqz;->q:J

    goto :goto_1

    .line 6
    :cond_1
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, v4, -0x3

    int-to-double v7, v4

    .line 7
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x40dd4c0000000000L    # 30000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Ljqz;->q:J

    .line 6
    :cond_2
    :goto_1
    iget-object v2, v0, Ljqz;->i:Ljrb;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrb;

    invoke-interface {v2, v0, v1}, Ljrb;->a(Ljqz;I)V

    return-void
.end method
