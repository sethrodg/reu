.class final Lmi;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmi;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Lmi;->a:Landroid/graphics/Rect;

    return-object p1
.end method
