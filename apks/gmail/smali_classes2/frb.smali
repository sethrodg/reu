.class final synthetic Lfrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->a:Lfpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfrb;->a:Lfpz;

    iget-object v1, v0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v1, v0, Lfpz;->i:Landroid/os/Handler;

    iget-object v2, v0, Lfpz;->p:Ljava/lang/Runnable;

    iget v0, v0, Lfpz;->f:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
