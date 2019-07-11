.class public final synthetic Lddq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddq;->a:Lcom/android/mail/browse/MessageHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lddq;->a:Lcom/android/mail/browse/MessageHeaderView;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(ZLcom/android/mail/browse/MessageHeaderView;)V

    iget-object v0, v0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method
