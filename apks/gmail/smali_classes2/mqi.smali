.class final Lmqi;
.super Lmso;
.source "SourceFile"

# interfaces
.implements Lmrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmqo;",
        ">",
        "Lmso;",
        "Lmrb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lmqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lmqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/SetupWizardLayout;Lmow;Lmqs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/setupdesign/SetupWizardLayout;",
            "Lmow<",
            "TT;>;",
            "Lmqs<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmso;-><init>(Lcom/google/android/setupdesign/SetupWizardLayout;)V

    iput-object p3, p0, Lmqi;->d:Lmqs;

    iput-object p2, p0, Lmqi;->a:Lmow;

    new-instance p1, Lmqh;

    invoke-direct {p1, p0}, Lmqh;-><init>(Lmqi;)V

    invoke-virtual {p0, p1}, Lmso;->a(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Lmqk;

    invoke-direct {p1, p0}, Lmqk;-><init>(Lmqi;)V

    .line 3
    iget-object p2, p0, Lmso;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqi;->a:Lmow;

    iget-object v1, p0, Lmqi;->b:Lmqo;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lmow;->a(ILmqo;)V

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
    iput-object p1, p0, Lmqi;->b:Lmqo;

    iget-object v0, p0, Lmqi;->d:Lmqs;

    invoke-interface {v0, p1}, Lmqs;->a(Lmqo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmso;->a(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lmso;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmqi;->a:Lmow;

    iget-object v1, p0, Lmqi;->b:Lmqo;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lmow;->a(ILmqo;)V

    return-void
.end method
