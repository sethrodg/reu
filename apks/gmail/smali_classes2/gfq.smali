.class final Lgfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfq;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lghn;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
