.class public final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Ltf;

    invoke-direct {p3, p1, p2}, Ltf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Ltd;->a:Ltg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd;->a:Ltg;

    invoke-interface {v0}, Ltg;->a()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ltd;->a:Ltg;

    invoke-interface {v0, p1}, Ltg;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
