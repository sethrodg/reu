.class public Landroid/support/v4/view/MenuItemCompat;
.super Ljava/lang/Object;


# static fields
.field public static final SHOW_AS_ACTION_ALWAYS:I = 0x2

.field public static final SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:I = 0x8

.field public static final SHOW_AS_ACTION_IF_ROOM:I = 0x1

.field public static final SHOW_AS_ACTION_NEVER:I = 0x0

.field public static final SHOW_AS_ACTION_WITH_TEXT:I = 0x4

.field static final a:LaT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, LaS;

    invoke-direct {v0}, LaS;-><init>()V

    sput-object v0, Landroid/support/v4/view/MenuItemCompat;->a:LaT;

    :goto_0
    return-void

    :cond_0
    new-instance v0, LaR;

    invoke-direct {v0}, LaR;-><init>()V

    sput-object v0, Landroid/support/v4/view/MenuItemCompat;->a:LaT;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->a:LaT;

    invoke-interface {v0, p0, p1}, LaT;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->a:LaT;

    invoke-interface {v0, p0, p1}, LaT;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method
