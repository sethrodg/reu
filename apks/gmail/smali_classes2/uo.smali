.class public final Luo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo;

.field public static final b:Luo;

.field public static final c:Luo;

.field public static final d:Luo;

.field public static final e:Luo;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Luo;->a:Luo;

    .line 2
    new-instance v0, Luo;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Luo;->b:Luo;

    .line 3
    new-instance v0, Luo;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    new-instance v0, Luo;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    new-instance v0, Luo;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Luo;->c:Luo;

    .line 6
    new-instance v0, Luo;

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    new-instance v0, Luo;

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    new-instance v0, Luo;

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    new-instance v0, Luo;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Luo;-><init>(I)V

    .line 10
    new-instance v0, Luo;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Luo;-><init>(I)V

    .line 11
    new-instance v0, Luo;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Luo;-><init>(I)V

    .line 12
    new-instance v0, Luo;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Luo;-><init>(I)V

    .line 13
    new-instance v0, Luo;

    const/16 v2, 0x1000

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    new-instance v0, Luo;

    const/16 v2, 0x2000

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 15
    new-instance v0, Luo;

    const/16 v2, 0x4000

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    new-instance v0, Luo;

    const v2, 0x8000

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    new-instance v0, Luo;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    new-instance v0, Luo;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2}, Luo;-><init>(I)V

    .line 19
    new-instance v0, Luo;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Luo;->d:Luo;

    .line 20
    new-instance v0, Luo;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Luo;->e:Luo;

    .line 21
    new-instance v0, Luo;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    new-instance v0, Luo;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2}, Luo;-><init>(I)V

    .line 23
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 51
    move-object v2, v1

    .line 23
    :goto_0
    const v4, 0x1020036

    invoke-direct {v0, v2, v4, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 24
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 50
    move-object v2, v1

    .line 24
    :goto_1
    const v4, 0x1020037

    invoke-direct {v0, v2, v4, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 25
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    .line 48
    :cond_2
    nop

    .line 49
    move-object v2, v1

    .line 25
    :goto_2
    const v4, 0x1020038

    invoke-direct {v0, v2, v4, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 26
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    .line 47
    :cond_3
    nop

    .line 48
    move-object v2, v1

    .line 26
    :goto_3
    const v4, 0x1020039

    invoke-direct {v0, v2, v4, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 27
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    .line 46
    :cond_4
    nop

    .line 47
    move-object v2, v1

    .line 27
    :goto_4
    const v4, 0x102003a

    invoke-direct {v0, v2, v4, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 28
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_5

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_5

    .line 45
    :cond_5
    nop

    .line 46
    move-object v2, v1

    .line 28
    :goto_5
    const v4, 0x102003b

    invoke-direct {v0, v2, v4, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 29
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_6

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_6

    .line 44
    :cond_6
    nop

    .line 45
    move-object v2, v1

    .line 29
    :goto_6
    const v5, 0x1020046

    invoke-direct {v0, v2, v5, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 30
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_7

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_7

    .line 43
    :cond_7
    nop

    .line 44
    move-object v2, v1

    .line 30
    :goto_7
    const v5, 0x1020047

    invoke-direct {v0, v2, v5, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 31
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_8

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_8

    .line 42
    :cond_8
    nop

    .line 43
    move-object v2, v1

    .line 31
    :goto_8
    const v5, 0x1020048

    invoke-direct {v0, v2, v5, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 32
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_9

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_9

    .line 41
    :cond_9
    nop

    .line 42
    move-object v2, v1

    .line 32
    :goto_9
    const v4, 0x1020049

    invoke-direct {v0, v2, v4, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 33
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_a

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_a

    .line 40
    :cond_a
    nop

    .line 41
    move-object v2, v1

    .line 33
    :goto_a
    const v3, 0x102003c

    invoke-direct {v0, v2, v3, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 34
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_b

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_b

    .line 39
    :cond_b
    nop

    .line 40
    move-object v2, v1

    .line 34
    :goto_b
    const v3, 0x102003d

    invoke-direct {v0, v2, v3, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 35
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_c

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_c

    .line 38
    :cond_c
    nop

    .line 39
    move-object v2, v1

    .line 35
    :goto_c
    const v3, 0x1020042

    invoke-direct {v0, v2, v3, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 36
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_d

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_d

    .line 37
    :cond_d
    nop

    .line 38
    move-object v2, v1

    .line 36
    :goto_d
    const v4, 0x1020044

    invoke-direct {v0, v2, v4, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    .line 37
    new-instance v0, Luo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_e

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_e

    :cond_e
    move-object v2, v1

    :goto_e
    const v3, 0x1020045

    invoke-direct {v0, v2, v3, v1}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Luo;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Luo;->g:Luu;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Luo;->f:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Luo;->f:Ljava/lang/Object;

    return-void
.end method
