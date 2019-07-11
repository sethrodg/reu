.class final synthetic Lnvf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnvd;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lnvd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvf;->a:Lnvd;

    iput-object p2, p0, Lnvf;->b:Ljava/util/List;

    iput-object p3, p0, Lnvf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnvf;->a:Lnvd;

    iget-object v1, p0, Lnvf;->b:Ljava/util/List;

    iget-object v2, p0, Lnvf;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    iget-object v3, v0, Lnvd;->a:Lnux;

    .line 4
    iget v4, v3, Lnux;->k:I

    invoke-virtual {v3}, Lnux;->b()V

    if-gez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 5
    :goto_0
    iget-object v3, v0, Lnvd;->a:Lnux;

    .line 6
    iget v3, v3, Lnux;->k:I

    if-gez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    if-ge v3, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 11
    :cond_3
    nop

    .line 7
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_4

    .line 8
    iget-object v4, v0, Lnvd;->a:Lnux;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lago;->a(II)V

    :cond_4
    if-le v2, v1, :cond_5

    .line 9
    iget-object v0, v0, Lnvd;->a:Lnux;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Lago;->b(II)V

    goto :goto_2

    :cond_5
    if-le v1, v2, :cond_6

    .line 10
    iget-object v0, v0, Lnvd;->a:Lnux;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lago;->c(II)V

    return-void

    .line 9
    :cond_6
    :goto_2
    return-void
.end method
