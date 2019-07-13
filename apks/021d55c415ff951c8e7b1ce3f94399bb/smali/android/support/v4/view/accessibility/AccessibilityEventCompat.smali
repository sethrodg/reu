.class public Landroid/support/v4/view/accessibility/AccessibilityEventCompat;
.super Ljava/lang/Object;


# static fields
.field public static final TYPES_ALL_MASK:I = -0x1

.field public static final TYPE_ANNOUNCEMENT:I = 0x4000

.field public static final TYPE_GESTURE_DETECTION_END:I = 0x80000

.field public static final TYPE_GESTURE_DETECTION_START:I = 0x40000

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_END:I = 0x400

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_START:I = 0x200

.field public static final TYPE_TOUCH_INTERACTION_END:I = 0x200000

.field public static final TYPE_TOUCH_INTERACTION_START:I = 0x100000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUSED:I = 0x8000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED:I = 0x10000

.field public static final TYPE_VIEW_HOVER_ENTER:I = 0x80

.field public static final TYPE_VIEW_HOVER_EXIT:I = 0x100

.field public static final TYPE_VIEW_SCROLLED:I = 0x1000

.field public static final TYPE_VIEW_TEXT_SELECTION_CHANGED:I = 0x2000

.field public static final TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY:I = 0x20000

.field public static final TYPE_WINDOW_CONTENT_CHANGED:I = 0x800

.field private static final a:LbH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, LbF;

    invoke-direct {v0}, LbF;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->a:LbH;

    :goto_0
    return-void

    :cond_0
    new-instance v0, LbG;

    invoke-direct {v0}, LbG;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->a:LbH;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendRecord(Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->a:LbH;

    invoke-virtual {p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->getImpl()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, LbH;->a(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public static getRecord(Landroid/view/accessibility/AccessibilityEvent;I)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
    .locals 2

    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->a:LbH;

    invoke-interface {v1, p0, p1}, LbH;->a(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getRecordCount(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->a:LbH;

    invoke-interface {v0, p0}, LbH;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method