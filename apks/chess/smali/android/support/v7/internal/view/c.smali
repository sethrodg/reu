.class public Landroid/support/v7/internal/view/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/g/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/support/v4/g/aa;

.field private e:Z

.field private final f:Landroid/support/v4/g/ab;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/internal/view/c;->b:J

    new-instance v0, Landroid/support/v7/internal/view/c$1;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/c$1;-><init>(Landroid/support/v7/internal/view/c;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/c;->f:Landroid/support/v4/g/ab;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/c;)Landroid/support/v4/g/aa;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->d:Landroid/support/v4/g/aa;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/view/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/internal/view/c;->c()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/internal/view/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/g/x;)Landroid/support/v7/internal/view/c;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/internal/view/c;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/x;

    iget-wide v2, p0, Landroid/support/v7/internal/view/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Landroid/support/v7/internal/view/c;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/x;->a(J)Landroid/support/v4/g/x;

    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/view/c;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/internal/view/c;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/g/x;

    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/view/c;->d:Landroid/support/v4/g/aa;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/view/c;->f:Landroid/support/v4/g/ab;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/x;->a(Landroid/support/v4/g/aa;)Landroid/support/v4/g/x;

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/g/x;->b()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/c;->e:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/internal/view/c;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/x;

    invoke-virtual {v0}, Landroid/support/v4/g/x;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/c;->e:Z

    goto :goto_0
.end method
