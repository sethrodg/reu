.class public final Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf;


# instance fields
.field private final synthetic a:Landroid/support/design/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lep;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lep;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    .line 2
    iget v1, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    add-int/2addr p4, v1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lep;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(Landroid/support/design/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lep;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b:Z

    return v0
.end method
