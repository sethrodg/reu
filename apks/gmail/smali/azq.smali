.class final Lazq;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lazq;->cancel()V

    return-void
.end method
