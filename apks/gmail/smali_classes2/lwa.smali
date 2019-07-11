.class final Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwd;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llwa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x5

    iput p1, p0, Llwa;->b:I

    iput-object p2, p0, Llwa;->c:Ljava/lang/String;

    iput-object p3, p0, Llwa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llwb;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llwa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Llwb;->f:Llwc;

    .line 4
    iget v1, p0, Llwa;->b:I

    invoke-virtual {v0, v1}, Llwc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Llwb;->f:Llwc;

    .line 6
    iget-object v1, p0, Llwa;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Llwb;->b:Landroid/os/IBinder;

    .line 8
    iget-object v2, p0, Llwa;->d:Ljava/lang/String;

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Llwc;->a:Lakv;

    invoke-virtual {p1, v1, v3}, Lakv;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
