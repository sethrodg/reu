.class public final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final synthetic b:Lcom/android/mail/browse/ConversationContainer;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationContainer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcza;->b:Lcom/android/mail/browse/ConversationContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcza;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcza;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcza;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcza;->b:Lcom/android/mail/browse/ConversationContainer;

    iget-object v1, p0, Lcza;->a:Landroid/view/View;

    .line 4
    sget-object v2, Lcom/android/mail/browse/ConversationContainer;->a:[I

    .line 5
    array-length v2, v2

    iget-object v3, p0, Lcza;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
