.class public final synthetic Liqz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gm/preference/SupportAlertDialogListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/SupportAlertDialogListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqz;->a:Lcom/google/android/gm/preference/SupportAlertDialogListPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqz;->a:Lcom/google/android/gm/preference/SupportAlertDialogListPreference;

    .line 2
    iput p2, v0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->a:I

    .line 3
    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
