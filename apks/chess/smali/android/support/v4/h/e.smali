.class public Landroid/support/v4/h/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/e$b;,
        Landroid/support/v4/h/e$a;,
        Landroid/support/v4/h/e$e;,
        Landroid/support/v4/h/e$d;,
        Landroid/support/v4/h/e$c;,
        Landroid/support/v4/h/e$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/e$b;

    invoke-direct {v0}, Landroid/support/v4/h/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/h/e;->a:Landroid/support/v4/h/e$f;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/h/e$a;

    invoke-direct {v0}, Landroid/support/v4/h/e$a;-><init>()V

    sput-object v0, Landroid/support/v4/h/e;->a:Landroid/support/v4/h/e$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/h/e$e;

    invoke-direct {v0}, Landroid/support/v4/h/e$e;-><init>()V

    sput-object v0, Landroid/support/v4/h/e;->a:Landroid/support/v4/h/e$f;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/h/e$d;

    invoke-direct {v0}, Landroid/support/v4/h/e$d;-><init>()V

    sput-object v0, Landroid/support/v4/h/e;->a:Landroid/support/v4/h/e$f;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/h/e$c;

    invoke-direct {v0}, Landroid/support/v4/h/e$c;-><init>()V

    sput-object v0, Landroid/support/v4/h/e;->a:Landroid/support/v4/h/e$f;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    sget-object v0, Landroid/support/v4/h/e;->a:Landroid/support/v4/h/e$f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/h/e$f;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method
