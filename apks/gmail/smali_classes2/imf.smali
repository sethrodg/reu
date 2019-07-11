.class public final synthetic Limf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limf;->a:Landroid/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Limf;->a:Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void
.end method
