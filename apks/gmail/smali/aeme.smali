.class final Laeme;
.super Laetr;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Laeme;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Laetr;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Laeme;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Laeme;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laeme;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Laeme;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqk;

    invoke-interface {v0}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laeme;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laeqk;->b()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Laeme;->a:I

    iget-object v0, p0, Laeme;->b:Ljava/lang/Object;

    return-object v0
.end method
