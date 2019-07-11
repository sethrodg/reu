.class final Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lnxb;


# direct methods
.method constructor <init>(Lnxb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnxg;->b:Lnxb;

    iput-object p2, p0, Lnxg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lnxg;->b:Lnxb;

    iget-object v1, p0, Lnxg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnxb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lnxg;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lnyg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
