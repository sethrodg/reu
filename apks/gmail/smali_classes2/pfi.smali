.class final synthetic Lpfi;
.super Ljava/lang/Object;

# interfaces
.implements Lpfo;


# instance fields
.field private final a:Lpas;

.field private final b:I


# direct methods
.method constructor <init>(Lpas;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfi;->a:Lpas;

    iput p2, p0, Lpfi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laela;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfi;->a:Lpas;

    iget v1, p0, Lpfi;->b:I

    .line 2
    iget-object v2, v0, Lpas;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v0, Lpas;->j:Laela;

    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    invoke-static {v1, v3}, Laebx;->b(II)I

    iget-object v0, v0, Lpas;->j:Laela;

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    invoke-virtual {v0, p1}, Lpbf;->a(Laela;)Lpbf;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
