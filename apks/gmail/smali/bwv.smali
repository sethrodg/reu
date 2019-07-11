.class final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/graphics/drawable/StateListDrawable;

.field private final synthetic b:Lbww;


# direct methods
.method constructor <init>(Lbww;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    iput-object p1, p0, Lbwv;->b:Lbww;

    iput-object p2, p0, Lbwv;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbwv;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbwv;->b:Lbww;

    .line 2
    iget-object p1, p1, Lbww;->a:Lbwx;

    .line 3
    invoke-interface {p1}, Lbwx;->a()V

    :cond_0
    return-void
.end method
