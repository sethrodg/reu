.class public final Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/mail/browse/calendar/RsvpHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;)V
    .locals 0

    iput-object p1, p0, Ldgu;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldgu;->a:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 2
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/view/View;

    .line 3
    new-instance v8, Ldgo;

    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    iget-object v4, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    iget-object v5, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    iget-object v6, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    iget-object v7, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ldgo;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
