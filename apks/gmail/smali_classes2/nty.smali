.class public final synthetic Lnty;
.super Ljava/lang/Object;

# interfaces
.implements Lntp;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnty;->a:Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnty;->a:Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnyf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners;->a:Lnrn;

    .line 3
    invoke-static {p1, v0, p2}, Lntd;->a(Landroid/app/Activity;Lnrn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
