.class public final synthetic Ldat;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/ConversationViewHeader;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldat;->a:Lcom/android/mail/browse/ConversationViewHeader;

    iput-boolean p2, p0, Ldat;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Ldat;->a:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v0, p0, Ldat;->b:Z

    .line 2
    iget-object v1, p1, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    instance-of v1, v1, Ldqu;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Z)V

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/android/mail/browse/ConversationViewHeader;->a:Lcom/android/mail/browse/StarView;

    .line 4
    iget-boolean v1, v1, Lcom/android/mail/browse/StarView;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "flag_"

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 16
    const-string v1, "star_"

    .line 4
    :goto_0
    nop

    .line 5
    const-string v2, "cv"

    invoke-static {v1, v2, v0}, Ldyy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/android/mail/browse/ConversationViewHeader;->a:Lcom/android/mail/browse/StarView;

    .line 8
    iget-boolean v2, v2, Lcom/android/mail/browse/StarView;->a:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    const v0, 0x7f120266

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    const v0, 0x7f120268

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    if-nez v0, :cond_4

    const v0, 0x7f120267

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f12025c

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-object p1, p1, Lcom/android/mail/browse/ConversationViewHeader;->a:Lcom/android/mail/browse/StarView;

    invoke-static {p1, v0}, Lghm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
