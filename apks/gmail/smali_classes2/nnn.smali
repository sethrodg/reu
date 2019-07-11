.class final Lnnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lnno;


# direct methods
.method constructor <init>(Lnno;)V
    .locals 0

    iput-object p1, p0, Lnnn;->a:Lnno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnnn;->a:Lnno;

    .line 2
    invoke-virtual {p1}, Lnno;->e()V

    return-void
.end method
