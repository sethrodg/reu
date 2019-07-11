.class final Lahnx;
.super Lahmv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahmv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lahnm;


# direct methods
.method synthetic constructor <init>(Lahnm;)V
    .locals 0

    iput-object p1, p0, Lahnx;->a:Lahnm;

    invoke-direct {p0}, Lahmv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    iget-object v0, p0, Lahnx;->a:Lahnm;

    invoke-virtual {v0}, Lahnm;->c()V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahnx;->a:Lahnm;

    .line 2
    iget-object v0, v0, Lahnm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lahnx;->a:Lahnm;

    .line 5
    invoke-virtual {v0}, Lahnm;->d()V

    :cond_0
    return-void
.end method
