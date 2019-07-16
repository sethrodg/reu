.class public Landroid/support/v4/view/KeyEventCompat;
.super Ljava/lang/Object;


# static fields
.field static final a:LaN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, LaM;

    invoke-direct {v0}, LaM;-><init>()V

    sput-object v0, Landroid/support/v4/view/KeyEventCompat;->a:LaN;

    :goto_0
    return-void

    :cond_0
    new-instance v0, LaL;

    invoke-direct {v0}, LaL;-><init>()V

    sput-object v0, Landroid/support/v4/view/KeyEventCompat;->a:LaN;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasModifiers(Landroid/view/KeyEvent;I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:LaN;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, LaN;->a(II)Z

    move-result v0

    return v0
.end method

.method public static hasNoModifiers(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:LaN;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, LaN;->a(I)Z

    move-result v0

    return v0
.end method

.method public static metaStateHasModifiers(II)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:LaN;

    invoke-interface {v0, p0, p1}, LaN;->a(II)Z

    move-result v0

    return v0
.end method

.method public static metaStateHasNoModifiers(I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:LaN;

    invoke-interface {v0, p0}, LaN;->a(I)Z

    move-result v0

    return v0
.end method

.method public static normalizeMetaState(I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:LaN;

    invoke-interface {v0, p0}, LaN;->a(I)I

    move-result v0

    return v0
.end method
