.class public final Ldei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfd;


# instance fields
.field private final synthetic a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    iput-object p1, p0, Ldei;->a:Lcom/android/mail/browse/MessageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldei;->a:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/mail/ui/MailActivity;

    .line 2
    const-string v1, "Context is not an instance of MailActivity. Cannot track canceling of scheduled message."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldei;->a:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 4
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 5
    iget-object v1, p0, Ldei;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 6
    iget-object v1, v1, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    .line 7
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    invoke-interface {v1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    invoke-interface {v0, v1}, Lfal;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldei;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->k()V

    return-void
.end method
