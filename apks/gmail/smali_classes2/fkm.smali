.class final Lfkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lfkc;


# direct methods
.method constructor <init>(Lfkc;)V
    .locals 0

    iput-object p1, p0, Lfkm;->a:Lfkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lfkl;

    invoke-direct {p2, p0}, Lfkl;-><init>(Lfkm;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfkm;->a:Lfkc;

    .line 2
    iget-object p1, p1, Lfkc;->az:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
