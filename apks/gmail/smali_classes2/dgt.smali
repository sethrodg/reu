.class public final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/android/mail/browse/MessageHeaderView;

.field private final synthetic c:Lcom/android/mail/browse/calendar/RsvpHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;ZLcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    iput-object p1, p0, Ldgt;->c:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iput-boolean p2, p0, Ldgt;->a:Z

    iput-object p3, p0, Ldgt;->b:Lcom/android/mail/browse/MessageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgt;->c:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 2
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Lfyj;

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, p0, Ldgt;->a:Z

    iget-object v2, p0, Ldgt;->b:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(ZLcom/android/mail/browse/MessageHeaderView;)V

    :cond_0
    iget-object v0, p0, Ldgt;->c:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
