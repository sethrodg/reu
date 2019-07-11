.class final Lahnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahop;


# instance fields
.field private final synthetic a:Lahnm;


# direct methods
.method synthetic constructor <init>(Lahnm;)V
    .locals 0

    iput-object p1, p0, Lahnv;->a:Lahnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lahgm;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lahnv;->a:Lahnm;

    .line 3
    iget-object p1, p1, Lahnm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lahnv;->a:Lahnm;

    iget-object v1, v0, Lahnm;->M:Lahmv;

    .line 6
    iget-object v0, v0, Lahnm;->t:Lahkl;

    .line 7
    invoke-virtual {v1, v0, p1}, Lahmv;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahnv;->a:Lahnm;

    .line 2
    iget-object v0, v0, Lahnm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lahnv;->a:Lahnm;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahnm;->w:Z

    .line 5
    nop

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahnm;->a(Z)V

    .line 7
    iget-object v0, p0, Lahnv;->a:Lahnm;

    .line 8
    invoke-virtual {v0}, Lahnm;->h()V

    return-void
.end method
