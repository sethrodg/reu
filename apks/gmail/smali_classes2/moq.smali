.class final Lmoq;
.super Lmsg;
.source "SourceFile"

# interfaces
.implements Lmrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmqo;",
        ">",
        "Lmsg;",
        "Lmrb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lmqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lmow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lmqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;Lmow;Lmqs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupdesign/GlifLayout;",
            "Lmow<",
            "TT;>;",
            "Lmqs<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmsg;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    iput-object p3, p0, Lmoq;->c:Lmqs;

    iput-object p2, p0, Lmoq;->b:Lmow;

    new-instance p1, Lmot;

    invoke-direct {p1, p0, p2}, Lmot;-><init>(Lmoq;Lmow;)V

    invoke-virtual {p0, p1}, Lmsg;->b(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Lmos;

    invoke-direct {p1, p0, p2}, Lmos;-><init>(Lmoq;Lmow;)V

    invoke-virtual {p0, p1}, Lmsg;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lmqo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lmoq;->a:Lmqo;

    iget-object v0, p0, Lmoq;->c:Lmqs;

    invoke-interface {v0, p1}, Lmqs;->a(Lmqo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmsg;->b(Z)V

    invoke-virtual {p0, p1}, Lmsg;->a(Z)V

    return-void

    :cond_0
    nop

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmsg;->b(Z)V

    invoke-virtual {p0, p1}, Lmsg;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmoq;->b:Lmow;

    iget-object v1, p0, Lmoq;->a:Lmqo;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lmow;->a(ILmqo;)V

    return-void
.end method
