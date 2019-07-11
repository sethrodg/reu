.class final synthetic Lafsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafsb;

.field private final b:I


# direct methods
.method constructor <init>(Lafsb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsk;->a:Lafsb;

    iput p2, p0, Lafsk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafsk;->a:Lafsb;

    iget v1, p0, Lafsk;->b:I

    .line 2
    iget-boolean v2, v0, Lafsb;->g:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lafsb;->d:Lafsp;

    .line 3
    iget v2, v2, Lafsp;->e:I

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 4
    iget v2, v0, Lafsb;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lafsb;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lafsb;->h:Lahcu;

    invoke-virtual {v0, v1}, Lahcu;->a(I)V

    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 4
    :cond_2
    :goto_0
    return-void
.end method
