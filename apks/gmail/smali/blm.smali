.class public final Lblm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field private final l:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblm;->e:Z

    iget-wide v0, p2, Lbrr;->D:J

    iput-wide v0, p0, Lblm;->c:J

    iget-wide v0, p2, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-static {p1, v0, v1}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lbrz;->M:J

    iput-wide v0, p0, Lblm;->d:J

    iget-wide v0, p1, Lbrr;->D:J

    iput-wide v0, p0, Lblm;->l:J

    goto :goto_0

    :cond_0
    nop

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lblm;->l:J

    iput-wide v0, p0, Lblm;->d:J

    :goto_0
    invoke-static {p2}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result p1

    iput p1, p0, Lblm;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lblm;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lblm;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblm;->e:Z

    iget v0, p1, Lblm;->a:I

    iput v0, p0, Lblm;->a:I

    iget-wide v0, p1, Lblm;->c:J

    iput-wide v0, p0, Lblm;->c:J

    iget-wide v0, p1, Lblm;->l:J

    iput-wide v0, p0, Lblm;->l:J

    iget-wide v0, p1, Lblm;->d:J

    iput-wide v0, p0, Lblm;->d:J

    iput-wide p2, p0, Lblm;->b:J

    iget-boolean p2, p1, Lblm;->e:Z

    iput-boolean p2, p0, Lblm;->e:Z

    iget p2, p1, Lblm;->f:I

    iput p2, p0, Lblm;->f:I

    iget p2, p1, Lblm;->g:I

    iput p2, p0, Lblm;->g:I

    iget-wide p2, p1, Lblm;->h:J

    iput-wide p2, p0, Lblm;->h:J

    iget-wide p2, p1, Lblm;->i:J

    iput-wide p2, p0, Lblm;->i:J

    iget-wide p2, p1, Lblm;->j:J

    iput-wide p2, p0, Lblm;->j:J

    iget-wide p1, p1, Lblm;->k:J

    iput-wide p1, p0, Lblm;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lblm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lblm;

    iget-wide v2, p1, Lblm;->c:J

    iget-wide v4, p0, Lblm;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lblm;->c:J

    long-to-int v1, v0

    return v1
.end method
