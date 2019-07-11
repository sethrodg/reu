.class final synthetic Lemh;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lemd;

.field private final b:Ledo;


# direct methods
.method constructor <init>(Lemd;Ledo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemh;->a:Lemd;

    iput-object p2, p0, Lemh;->b:Ledo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lemh;->a:Lemd;

    iget-object v0, p0, Lemh;->b:Ledo;

    .line 2
    iget-object v1, p1, Lemd;->e:Landroid/os/Handler;

    iget-object v2, p1, Lemd;->f:Ljava/lang/Runnable;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lemd;->a(Ledo;I)V

    .line 5
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MessageBasedUiSwitcher"

    const-string v1, "Failed to sync settings or items changes."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
