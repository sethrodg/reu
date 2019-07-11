.class public final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbai;->a:I

    iput v0, p0, Lbai;->b:I

    iput v0, p0, Lbai;->c:I

    iput v0, p0, Lbai;->d:I

    iput v0, p0, Lbai;->e:I

    iput v0, p0, Lbai;->f:I

    iput v0, p0, Lbai;->g:I

    iput v0, p0, Lbai;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbai;->i:J

    iput-wide v1, p0, Lbai;->j:J

    iput-boolean v0, p0, Lbai;->k:Z

    iput-boolean v0, p0, Lbai;->l:Z

    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/Policy;)Lbai;
    .locals 8

    .line 1
    new-instance v0, Lbai;

    invoke-direct {v0}, Lbai;-><init>()V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lbai;->j:J

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    iput-boolean v1, v0, Lbai;->k:Z

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    iput-boolean v1, v0, Lbai;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    if-eqz v1, :cond_0

    iput v1, v0, Lbai;->a:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iput v1, v0, Lbai;->b:I

    .line 5
    :cond_1
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 6
    iput v1, v0, Lbai;->c:I

    .line 7
    :cond_2
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    if-nez v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    int-to-long v4, v1

    const-wide/32 v6, 0x5265c00

    .line 17
    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    .line 18
    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    const-wide/32 v6, 0x1d4c0

    add-long/2addr v4, v6

    goto :goto_0

    .line 20
    :cond_4
    nop

    .line 19
    :goto_0
    iput-wide v4, v0, Lbai;->i:J

    .line 8
    :goto_1
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    iget p0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 9
    const/4 v4, 0x0

    iput v4, v0, Lbai;->h:I

    iput v4, v0, Lbai;->d:I

    iput v4, v0, Lbai;->e:I

    iput v4, v0, Lbai;->f:I

    iput v4, v0, Lbai;->g:I

    if-eq v1, v3, :cond_a

    const/4 v5, 0x2

    const/high16 v6, 0x60000

    if-eq v1, v5, :cond_7

    if-eq v1, v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p0, v1, :cond_6

    .line 12
    const/high16 p0, 0x30000

    .line 13
    iput p0, v0, Lbai;->h:I

    goto :goto_2

    .line 12
    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "DpmPolicy"

    const-string v2, "Requested COMPLEX_NUMERIC password on pre-L device"

    invoke-static {v1, v2, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v0, Lbai;->h:I

    goto :goto_2

    .line 13
    :cond_7
    if-eq p0, v2, :cond_9

    const/4 v1, 0x4

    if-eq p0, v1, :cond_8

    const/high16 p0, 0x50000

    .line 14
    iput p0, v0, Lbai;->h:I

    goto :goto_2

    :cond_8
    nop

    .line 15
    iput v3, v0, Lbai;->f:I

    :cond_9
    nop

    .line 16
    iput v3, v0, Lbai;->e:I

    iput v3, v0, Lbai;->d:I

    iput v3, v0, Lbai;->g:I

    iput v6, v0, Lbai;->h:I

    goto :goto_2

    .line 9
    :cond_a
    const/high16 p0, 0x20000

    .line 10
    iput p0, v0, Lbai;->h:I

    :goto_2
    return-object v0

    .line 21
    :cond_b
    return-object v0
.end method

.method public static a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
