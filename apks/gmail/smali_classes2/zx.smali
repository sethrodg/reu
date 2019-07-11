.class final Lzx;
.super Luh;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lzu;


# direct methods
.method constructor <init>(Lzu;)V
    .locals 0

    iput-object p1, p0, Lzx;->c:Lzu;

    invoke-direct {p0}, Luh;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzx;->a:Z

    iput p1, p0, Lzx;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzx;->a:Z

    iget-object v0, p0, Lzx;->c:Lzu;

    iget-object v0, v0, Lzu;->b:Lui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lzx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzx;->b:I

    iget-object v1, p0, Lzx;->c:Lzu;

    iget-object v1, v1, Lzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzx;->c:Lzu;

    iget-object v0, v0, Lzu;->b:Lui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui;->b()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput v0, p0, Lzx;->b:I

    iput-boolean v0, p0, Lzx;->a:Z

    iget-object v1, p0, Lzx;->c:Lzu;

    iput-boolean v0, v1, Lzu;->c:Z

    :cond_1
    return-void
.end method
