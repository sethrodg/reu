.class final Laijw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Laijw;

.field public g:Laijw;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Laijw;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Laijw;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laijw;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijw;->a:[B

    iput p2, p0, Laijw;->b:I

    iput p3, p0, Laijw;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laijw;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laijw;->e:Z

    return-void
.end method


# virtual methods
.method final a()Laijw;
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laijw;->d:Z

    new-instance v0, Laijw;

    iget-object v1, p0, Laijw;->a:[B

    iget v2, p0, Laijw;->b:I

    iget v3, p0, Laijw;->c:I

    invoke-direct {v0, v1, v2, v3}, Laijw;-><init>([BII)V

    return-object v0
.end method

.method public final a(Laijw;)Laijw;
    .locals 1

    .line 2
    iput-object p0, p1, Laijw;->g:Laijw;

    iget-object v0, p0, Laijw;->f:Laijw;

    iput-object v0, p1, Laijw;->f:Laijw;

    iget-object v0, p0, Laijw;->f:Laijw;

    iput-object p1, v0, Laijw;->g:Laijw;

    iput-object p1, p0, Laijw;->f:Laijw;

    return-object p1
.end method

.method public final a(Laijw;I)V
    .locals 4

    .line 3
    iget-boolean v0, p1, Laijw;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Laijw;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 4
    iget-boolean v3, p1, Laijw;->d:Z

    if-nez v3, :cond_1

    iget v3, p1, Laijw;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Laijw;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Laijw;->c:I

    iget v1, p1, Laijw;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Laijw;->c:I

    iput v2, p1, Laijw;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_2
    nop

    .line 5
    :goto_0
    iget-object v1, p0, Laijw;->a:[B

    iget v2, p0, Laijw;->b:I

    iget-object v3, p1, Laijw;->a:[B

    invoke-static {v1, v2, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Laijw;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Laijw;->c:I

    iget p1, p0, Laijw;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Laijw;->b:I

    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Laijw;
    .locals 4

    .line 1
    iget-object v0, p0, Laijw;->f:Laijw;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    nop

    .line 2
    move-object v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Laijw;->g:Laijw;

    iput-object v0, v3, Laijw;->f:Laijw;

    iget-object v0, p0, Laijw;->f:Laijw;

    iput-object v3, v0, Laijw;->g:Laijw;

    iput-object v1, p0, Laijw;->f:Laijw;

    iput-object v1, p0, Laijw;->g:Laijw;

    return-object v2
.end method
