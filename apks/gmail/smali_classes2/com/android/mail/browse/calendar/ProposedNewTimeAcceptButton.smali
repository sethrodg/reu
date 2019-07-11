.class public Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100b1

    aput v2, v0, v1

    sput-object v0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    if-nez p1, :cond_0

    const p1, 0x7f12058e

    goto :goto_0

    :cond_0
    const p1, 0x7f12058f

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a:[I

    invoke-static {p1, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
