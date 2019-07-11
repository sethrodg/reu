.class final Lajdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lajdp;

.field private final c:Laiya;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Laiya;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lajdp;->e:I

    iput v0, p0, Lajdp;->f:I

    .line 3
    iput-wide p2, p0, Lajdp;->a:J

    iput-object p1, p0, Lajdp;->c:Laiya;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajdp;->b:Lajdp;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lajdp;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lajdp;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lajdp;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lajdp;->c:Laiya;

    iget-wide v0, p0, Lajdp;->a:J

    invoke-virtual {p1, v0, v1}, Laiya;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajdp;->d:Ljava/lang/String;

    .line 2
    :cond_2
    iget-object p1, p0, Lajdp;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final b(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lajdp;->b:Lajdp;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lajdp;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lajdp;->b(J)I

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget p1, p0, Lajdp;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lajdp;->c:Laiya;

    iget-wide v0, p0, Lajdp;->a:J

    invoke-virtual {p1, v0, v1}, Laiya;->b(J)I

    move-result p1

    iput p1, p0, Lajdp;->e:I

    :cond_2
    return p1
.end method

.method public final c(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lajdp;->b:Lajdp;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lajdp;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lajdp;->c(J)I

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget p1, p0, Lajdp;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lajdp;->c:Laiya;

    iget-wide v0, p0, Lajdp;->a:J

    invoke-virtual {p1, v0, v1}, Laiya;->c(J)I

    move-result p1

    iput p1, p0, Lajdp;->f:I

    :cond_2
    return p1
.end method
