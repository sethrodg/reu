.class public final synthetic Ljjh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/google/android/gm/ui/MailActivityGmail;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjh;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    iput-object p2, p0, Ljjh;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljjh;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    iget-object p6, p0, Ljjh;->b:Landroid/view/View;

    add-int p7, p2, p4

    .line 2
    div-int/lit8 p7, p7, 0x2

    invoke-virtual {p1}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p7, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 4
    invoke-virtual {p6, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p7, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 6
    invoke-virtual {p6, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method
