.class final synthetic Ltii;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltii;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ltii;->a:J

    check-cast p1, Ltic;

    .line 2
    iget v2, p1, Ltic;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-eqz v2, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :goto_0
    iget-wide v2, p1, Ltic;->b:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    return v5

    .line 5
    :cond_2
    nop

    .line 6
    nop

    .line 3
    :goto_1
    return v5

    .line 4
    :cond_3
    throw v3

    :cond_4
    nop

    .line 5
    throw v3
.end method
