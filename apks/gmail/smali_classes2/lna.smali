.class public final Llna;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    iput-object p1, p0, Llna;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llna;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    .line 3
    iget-object p1, p1, Llni;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llna;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    .line 5
    iget-object p1, p1, Llni;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llna;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Llni;

    .line 7
    iget-object p1, p1, Llni;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Llna;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()V

    .line 10
    iget-object p1, p0, Llna;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    .line 12
    iget-object p1, p0, Llna;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-static {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)Landroid/animation/AnimatorSet;

    return-void
.end method
