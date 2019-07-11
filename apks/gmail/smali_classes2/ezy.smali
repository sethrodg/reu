.class public final synthetic Lezy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lezw;


# direct methods
.method public constructor <init>(Lezw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezy;->a:Lezw;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lezy;->a:Lezw;

    invoke-virtual {v0}, Lezw;->a()V

    return-void
.end method
