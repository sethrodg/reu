.class final synthetic Ldje;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldje;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ldje;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
