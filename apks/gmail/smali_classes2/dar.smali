.class public final synthetic Ldar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/browse/ConversationViewHeader;

.field private final b:Laebt;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationViewHeader;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->a:Lcom/android/mail/browse/ConversationViewHeader;

    iput-object p2, p0, Ldar;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ldar;->a:Lcom/android/mail/browse/ConversationViewHeader;

    iget-object v0, p0, Ldar;->b:Laebt;

    iget-object p1, p1, Lcom/android/mail/browse/ConversationViewHeader;->b:Ldhc;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {p1, v0}, Ldhc;->a(Lxwx;)V

    return-void
.end method
