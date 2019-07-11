.class final Lyv;
.super Lzh;
.source "SourceFile"


# instance fields
.field public a:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyv;Lyt;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzh;-><init>(Lzh;Lze;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lyv;->a:Lsj;

    iput-object p2, p0, Lyv;->a:Lsj;

    iget-object p1, p1, Lyv;->b:Lsx;

    iput-object p1, p0, Lyv;->b:Lsx;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lsj;

    invoke-direct {p1}, Lsj;-><init>()V

    iput-object p1, p0, Lyv;->a:Lsj;

    new-instance p1, Lsx;

    invoke-direct {p1}, Lsx;-><init>()V

    iput-object p1, p0, Lyv;->b:Lsx;

    return-void
.end method

.method public static a(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lyv;->b:Lsx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lsx;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method final a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 3
    invoke-super {p0, p3}, Lzh;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lyv;->a(II)J

    move-result-wide v0

    if-nez p4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    const-wide v2, 0x200000000L

    .line 6
    nop

    .line 3
    :goto_0
    int-to-long v4, p3

    .line 4
    iget-object v6, p0, Lyv;->a:Lsj;

    or-long v7, v4, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7}, Lsj;->c(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 5
    invoke-static {p2, p1}, Lyv;->a(II)J

    move-result-wide p1

    iget-object p4, p0, Lyv;->a:Lsj;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lsj;->c(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method final a([I)I
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lzh;->b([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 8
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lzh;->b([I)I

    move-result p1

    :cond_0
    return p1
.end method

.method final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lyv;->a:Lsj;

    .line 10
    invoke-virtual {v0}, Lsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 11
    iput-object v0, p0, Lyv;->a:Lsj;

    iget-object v0, p0, Lyv;->b:Lsx;

    .line 12
    invoke-virtual {v0}, Lsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    .line 13
    iput-object v0, p0, Lyv;->b:Lsx;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lyt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyt;-><init>(Lyv;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lyt;

    invoke-direct {v0, p0, p1}, Lyt;-><init>(Lyv;Landroid/content/res/Resources;)V

    return-object v0
.end method
