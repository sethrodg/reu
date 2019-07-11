.class public final Lazn;
.super Laxo;
.source "SourceFile"


# instance fields
.field public b:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lazn;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 2
    invoke-virtual {p0}, Lazn;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lazr;

    if-eqz v1, :cond_0

    new-instance p1, Lazp;

    check-cast v0, Lazr;

    invoke-direct {p1, v0}, Lazp;-><init>(Lazr;)V

    move-object v3, p1

    goto :goto_0

    .line 6
    :cond_0
    move-object v3, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lazn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lazn;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "24hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 5
    new-instance p1, Lazq;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lazq;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object p1
.end method
