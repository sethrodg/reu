.class final Lmn;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmn;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lmn;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmn;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
