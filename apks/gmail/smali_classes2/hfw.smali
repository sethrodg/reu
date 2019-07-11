.class final Lhfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    if-ltz p2, :cond_3

    const/16 v2, 0x3c

    if-ge p2, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 2
    :cond_3
    nop

    .line 1
    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    iput p1, p0, Lhfw;->a:I

    iput p2, p0, Lhfw;->b:I

    return-void
.end method


# virtual methods
.method final a(Lhls;Layk;)J
    .locals 6

    .line 1
    .line 2
    iget v1, p2, Layk;->a:I

    .line 3
    iget v2, p2, Layk;->b:I

    .line 4
    iget v3, p2, Layk;->c:I

    .line 5
    iget v4, p0, Lhfw;->a:I

    iget v5, p0, Lhfw;->b:I

    .line 6
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lhls;->a(IIIII)J

    move-result-wide p1

    return-wide p1
.end method
