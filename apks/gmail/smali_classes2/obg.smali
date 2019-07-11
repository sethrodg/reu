.class final Lobg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lobd;


# direct methods
.method constructor <init>(Lobd;II)V
    .locals 0

    iput-object p1, p0, Lobg;->c:Lobd;

    iput p2, p0, Lobg;->a:I

    iput p3, p0, Lobg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lobg;->a:I

    int-to-long p1, p1

    cmp-long p3, p4, p1

    if-ltz p3, :cond_1

    .line 2
    iget p1, p0, Lobg;->b:I

    int-to-long p1, p1

    cmp-long p3, p4, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lobg;->c:Lobd;

    .line 3
    iget p2, p1, Lobd;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lobd;->b:I

    .line 4
    :cond_0
    iget-object p1, p0, Lobg;->c:Lobd;

    iget p2, p1, Lobd;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lobd;->a:I

    iget-wide p2, p1, Lobd;->c:J

    add-long/2addr p2, p4

    iput-wide p2, p1, Lobd;->c:J

    iget-wide p2, p1, Lobd;->d:J

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 6
    iput-wide p2, p1, Lobd;->d:J

    :cond_1
    return-void
.end method
