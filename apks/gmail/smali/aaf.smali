.class final Laaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laft;


# instance fields
.field public final synthetic a:Laae;


# direct methods
.method constructor <init>(Laae;)V
    .locals 0

    iput-object p1, p0, Laaf;->a:Laae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laal;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Laaf;->a:Laae;

    iget-object p2, p2, Laae;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Laal;Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Laaf;->a:Laae;

    iget-object v4, v4, Laae;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laah;

    iget-object v4, v4, Laah;->b:Laal;

    if-eq p1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v2, -0x1

    .line 2
    :cond_1
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Laaf;->a:Laae;

    iget-object v0, v0, Laae;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laah;

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 6
    nop

    .line 4
    :goto_1
    new-instance v0, Laai;

    invoke-direct {v0, p0, v1, p2, p1}, Laai;-><init>(Laaf;Laah;Landroid/view/MenuItem;Laal;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Laaf;->a:Laae;

    iget-object p2, p2, Laae;->a:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    .line 7
    :cond_3
    return-void
.end method
