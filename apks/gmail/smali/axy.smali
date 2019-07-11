.class public final Laxy;
.super Laxo;
.source "SourceFile"


# instance fields
.field public b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxo;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laxy;->c:J

    iput-wide v0, p0, Laxy;->d:J

    const/4 v0, -0x1

    iput v0, p0, Laxy;->e:I

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laxy;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 2
    invoke-virtual {p0}, Laxy;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Laxz;

    if-eqz v4, :cond_0

    new-instance v2, Laxx;

    check-cast v3, Laxz;

    invoke-direct {v2, v3}, Laxx;-><init>(Laxz;)V

    move-object v6, v2

    goto :goto_0

    .line 11
    :cond_0
    move-object v6, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Laxy;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p0}, Laxy;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v0, Laxy;->e:I

    iget-wide v7, v0, Laxy;->c:J

    iget-wide v9, v0, Laxy;->d:J

    .line 4
    const-string v4, "year"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v4, "month"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "day"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_1

    .line 5
    const-string v3, "first_day_of_week"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "min_date"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v4, "max_date"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 6
    move-wide v13, v7

    goto :goto_1

    .line 10
    :cond_1
    move-wide v13, v7

    .line 6
    :goto_1
    new-instance v1, Landroid/app/DatePickerDialog;

    move-object v4, v1

    move v7, v11

    move v8, v12

    move-wide v10, v9

    move v9, v2

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    const-wide/16 v4, -0x1

    cmp-long v6, v13, v4

    if-nez v6, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2, v13, v14}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 6
    :goto_2
    cmp-long v6, v10, v4

    if-nez v6, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2, v10, v11}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 6
    :goto_3
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/DatePicker;->setFirstDayOfWeek(I)V

    :cond_4
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-wide v0, p0, Laxy;->c:J

    iget-wide v2, p0, Laxy;->d:J

    iget v4, p0, Laxy;->e:I

    .line 2
    const-string v5, "min_date"

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "max_date"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "first_day_of_week"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
