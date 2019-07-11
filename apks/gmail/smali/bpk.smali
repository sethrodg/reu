.class public final Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpk;->a:I

    iput p2, p0, Lbpk;->e:I

    iput p3, p0, Lbpk;->f:I

    iput-wide p4, p0, Lbpk;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lbpk;)V
    .locals 4

    iget v0, p0, Lbpk;->a:I

    iget v1, p1, Lbpk;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpk;->a:I

    iget v0, p0, Lbpk;->e:I

    iget v1, p1, Lbpk;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpk;->e:I

    iget v0, p0, Lbpk;->f:I

    iget v1, p1, Lbpk;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpk;->f:I

    iget-wide v0, p0, Lbpk;->g:J

    iget-wide v2, p1, Lbpk;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbpk;->g:J

    iget v0, p0, Lbpk;->b:I

    iget v1, p1, Lbpk;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpk;->b:I

    iget v0, p0, Lbpk;->c:I

    iget v1, p1, Lbpk;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpk;->c:I

    iget v0, p0, Lbpk;->d:I

    iget p1, p1, Lbpk;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lbpk;->d:I

    return-void
.end method
