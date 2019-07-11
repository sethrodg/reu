.class final Ljkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Landroid/view/ViewTreeObserver;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ljkl;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Ljkl;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkl;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    sget-object v0, Ljjr;->b:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "ListView globalLayout"

    invoke-interface {v0, v1}, Lacus;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljkl;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
