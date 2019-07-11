.class public final synthetic Lima;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima;->a:Landroid/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lima;->a:Landroid/preference/CheckBoxPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void
.end method
