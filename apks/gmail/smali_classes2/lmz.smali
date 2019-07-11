.class public final Llmz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    iput-object p1, p0, Llmz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llmz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    iget-object p1, p0, Llmz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    .line 4
    iget-object p1, p0, Llmz;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)Landroid/animation/AnimatorSet;

    return-void
.end method
