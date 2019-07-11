.class public final synthetic Ljol;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lcom/google/android/gm/vacation/GigVacationResponderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/vacation/GigVacationResponderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljol;->a:Lcom/google/android/gm/vacation/GigVacationResponderActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ljol;->a:Lcom/google/android/gm/vacation/GigVacationResponderActivity;

    check-cast p1, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "vacation_responder_settings"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
