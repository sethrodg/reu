.class final synthetic Lujm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luiz;

.field private final b:I


# direct methods
.method constructor <init>(Luiz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujm;->a:Luiz;

    iput p2, p0, Lujm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lujm;->a:Luiz;

    iget v1, p0, Lujm;->b:I

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    nop

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iget-object v2, v0, Luiz;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Luiz;->i:I

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Luiz;->i:I

    goto :goto_1

    .line 5
    :cond_1
    add-int p1, v3, v1

    .line 6
    iput p1, v0, Luiz;->i:I

    .line 7
    nop

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
