.class final Lfoa;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfnw;


# direct methods
.method constructor <init>(Lfnw;)V
    .locals 0

    iput-object p1, p0, Lfoa;->a:Lfnw;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lfoa;->a:Lfnw;

    const v0, 0x7f1207b6

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
