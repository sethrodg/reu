.class final Lnnp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnno;


# direct methods
.method constructor <init>(Lnno;)V
    .locals 0

    iput-object p1, p0, Lnnp;->a:Lnno;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnnp;->a:Lnno;

    .line 2
    invoke-virtual {p1}, Lnno;->d()V

    const/4 p1, 0x1

    return p1
.end method
