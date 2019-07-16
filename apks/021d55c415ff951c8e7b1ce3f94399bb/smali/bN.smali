.class final LbN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:LbO;


# direct methods
.method constructor <init>(LbO;)V
    .locals 0

    iput-object p1, p0, LbN;->a:LbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LbN;->a:LbO;

    invoke-interface {v0, p1}, LbO;->a(Z)V

    return-void
.end method
