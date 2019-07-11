.class final Ldnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Ldnl;

.field private final synthetic b:I

.field private final synthetic c:Lcom/android/mail/compose/LockerRecipientInputCard;


# direct methods
.method constructor <init>(Lcom/android/mail/compose/LockerRecipientInputCard;Ldnl;I)V
    .locals 0

    iput-object p1, p0, Ldnk;->c:Lcom/android/mail/compose/LockerRecipientInputCard;

    iput-object p2, p0, Ldnk;->a:Ldnl;

    iput p3, p0, Ldnk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldnk;->c:Lcom/android/mail/compose/LockerRecipientInputCard;

    .line 2
    invoke-virtual {p1}, Lcom/android/mail/compose/LockerRecipientInputCard;->d()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Ldnk;->c:Lcom/android/mail/compose/LockerRecipientInputCard;

    invoke-virtual {p1}, Lcom/android/mail/compose/LockerRecipientInputCard;->b()V

    iget-object p1, p0, Ldnk;->a:Ldnl;

    iget p2, p0, Ldnk;->b:I

    invoke-interface {p1, p2}, Ldnl;->d_(I)V

    return-void
.end method
