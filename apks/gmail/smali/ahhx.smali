.class final Lahhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lahhu;


# direct methods
.method constructor <init>(Lahhu;I)V
    .locals 0

    iput-object p1, p0, Lahhx;->b:Lahhu;

    iput p2, p0, Lahhx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhx;->b:Lahhu;

    .line 2
    iget-object v0, v0, Lahhu;->b:Lahoo;

    .line 3
    invoke-virtual {v0}, Lahoo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lahhx;->b:Lahhu;

    .line 5
    iget-object v0, v0, Lahhu;->b:Lahoo;

    .line 6
    iget v1, p0, Lahhx;->a:I

    invoke-virtual {v0, v1}, Lahoo;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lahhx;->b:Lahhu;

    .line 8
    iget-object v1, v1, Lahhu;->a:Lahor;

    .line 9
    invoke-interface {v1, v0}, Lahor;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahhx;->b:Lahhu;

    .line 10
    iget-object v0, v0, Lahhu;->b:Lahoo;

    .line 11
    invoke-virtual {v0}, Lahoo;->close()V

    return-void

    .line 6
    :cond_0
    return-void
.end method
