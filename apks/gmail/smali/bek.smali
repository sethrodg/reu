.class public final Lbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lcom/android/email/activity/setup/AuthenticationView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/email/activity/setup/AuthenticationView;)V
    .locals 0

    iput-object p1, p0, Lbek;->a:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbek;->a:Lcom/android/email/activity/setup/AuthenticationView;

    .line 2
    invoke-virtual {p1}, Lcom/android/email/activity/setup/AuthenticationView;->c()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
