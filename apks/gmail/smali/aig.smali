.class public final Laig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laig;->a:I

    iput v0, p0, Laig;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Laig;->c:I

    iput v1, p0, Laig;->d:I

    iput v0, p0, Laig;->e:I

    iput v0, p0, Laig;->f:I

    .line 3
    iput-boolean v0, p0, Laig;->g:Z

    iput-boolean v0, p0, Laig;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iput p1, p0, Laig;->c:I

    iput p2, p0, Laig;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laig;->h:Z

    iget-boolean v0, p0, Laig;->g:Z

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_0

    .line 2
    iput p1, p0, Laig;->a:I

    :cond_0
    if-eq p2, v1, :cond_3

    iput p2, p0, Laig;->b:I

    return-void

    :cond_1
    if-eq p2, v1, :cond_2

    .line 3
    iput p2, p0, Laig;->a:I

    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Laig;->b:I

    return-void

    .line 2
    :cond_3
    return-void
.end method
