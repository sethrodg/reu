.class public final synthetic Lntc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntc;->a:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lntc;->a:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->a(I)V

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
