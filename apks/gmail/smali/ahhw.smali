.class final Lahhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahpj;

.field private final synthetic b:Lahhu;


# direct methods
.method constructor <init>(Lahhu;Lahpj;)V
    .locals 0

    iput-object p1, p0, Lahhw;->b:Lahhu;

    iput-object p2, p0, Lahhw;->a:Lahpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lahhw;->b:Lahhu;

    .line 2
    iget-object v0, v0, Lahhu;->b:Lahoo;

    .line 3
    iget-object v1, p0, Lahhw;->a:Lahpj;

    invoke-virtual {v0, v1}, Lahoo;->a(Lahpj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lahhw;->b:Lahhu;

    invoke-virtual {v1, v0}, Lahhu;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahhw;->b:Lahhu;

    .line 5
    iget-object v0, v0, Lahhu;->b:Lahoo;

    .line 6
    invoke-virtual {v0}, Lahoo;->close()V

    return-void
.end method
