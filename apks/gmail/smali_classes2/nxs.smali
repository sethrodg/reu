.class final synthetic Lnxs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lnwb;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lnwb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxs;->a:Lnwb;

    iput-object p2, p0, Lnxs;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lnxs;->a:Lnwb;

    iget-object v1, p0, Lnxs;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnwb;->a(Landroid/view/View;)V

    return-void
.end method
