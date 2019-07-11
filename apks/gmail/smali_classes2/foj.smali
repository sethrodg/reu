.class final Lfoj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/android/mail/providers/Task;

.field private final synthetic b:Lfoc;


# direct methods
.method constructor <init>(Lfoc;Lcom/android/mail/providers/Task;)V
    .locals 0

    iput-object p1, p0, Lfoj;->b:Lfoc;

    iput-object p2, p0, Lfoj;->a:Lcom/android/mail/providers/Task;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfoj;->b:Lfoc;

    .line 2
    iget-object p1, p1, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 3
    iget-object v0, p0, Lfoj;->a:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    return-void
.end method
