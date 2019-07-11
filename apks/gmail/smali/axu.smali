.class public final Laxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laxp;

.field public b:Landroid/app/DialogFragment;

.field private final c:Laxz;

.field private final d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxz;)V
    .locals 1

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laxu;->d:I

    .line 5
    iput-object p1, p0, Laxu;->c:Laxz;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxu;->b:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    iget v0, p0, Laxu;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    nop

    .line 1
    :goto_0
    invoke-static {}, Laxs;->a()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Laya;

    iget-object v2, p0, Laxu;->c:Laxz;

    invoke-direct {v1, v2}, Laya;-><init>(Laxz;)V

    new-instance v2, Layb;

    invoke-direct {v2}, Layb;-><init>()V

    iput-object v1, v2, Layb;->c:Layd;

    iget-object v1, v2, Layb;->b:Laxt;

    iget-object v3, v1, Laxt;->b:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, v1, Laxt;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, v1, Laxt;->b:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, v2, Layb;->b:Laxt;

    if-lez v0, :cond_4

    const/4 p2, 0x7

    if-gt v0, p2, :cond_4

    iput v0, p1, Laxt;->m:I

    iget-object p1, p1, Laxt;->i:Layg;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Layg;->b()V

    :goto_1
    iget-object p1, v2, Layb;->b:Laxt;

    const/16 p2, 0x7b2

    iput p2, p1, Laxt;->n:I

    const/16 p2, 0x7f4

    iput p2, p1, Laxt;->o:I

    iget-object p1, p1, Laxt;->i:Layg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Layg;->b()V

    :cond_3
    iget-object p1, p0, Laxu;->a:Laxp;

    iput-object p1, v2, Laxo;->a:Laxp;

    iget-object p1, v2, Layb;->b:Laxt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laxt;->a(Ljava/util/Calendar;)V

    iget-object p1, v2, Layb;->b:Laxt;

    invoke-virtual {p1, p2}, Laxt;->b(Ljava/util/Calendar;)V

    iget-object p1, v2, Layb;->b:Laxt;

    const/4 p2, 0x0

    iput-boolean p2, p1, Laxt;->s:Z

    iput-object v2, p0, Laxu;->b:Landroid/app/DialogFragment;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v1, Laxy;

    invoke-direct {v1}, Laxy;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "year"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "month"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "day"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Laxy;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Laxx;

    iget-object p2, p0, Laxu;->c:Laxz;

    invoke-direct {p1, p2}, Laxx;-><init>(Laxz;)V

    iput-object p1, v1, Laxy;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object p1, p0, Laxu;->a:Laxp;

    iput-object p1, v1, Laxo;->a:Laxp;

    const-wide/16 p1, -0x1

    iput-wide p1, v1, Laxy;->c:J

    iput-wide p1, v1, Laxy;->d:J

    iput v0, v1, Laxy;->e:I

    iput-object v1, p0, Laxu;->b:Landroid/app/DialogFragment;

    return-void
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .line 3
    iget-object v0, p0, Laxu;->b:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    instance-of v0, p1, Laxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Laxy;

    new-instance v1, Laxx;

    iget-object v2, p0, Laxu;->c:Laxz;

    invoke-direct {v1, v2}, Laxx;-><init>(Laxz;)V

    iput-object v1, v0, Laxy;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Layb;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Layb;

    new-instance v1, Laya;

    iget-object v2, p0, Laxu;->c:Laxz;

    invoke-direct {v1, v2}, Laya;-><init>(Laxz;)V

    .line 3
    iput-object v1, v0, Layb;->c:Layd;

    :cond_2
    :goto_0
    iput-object p1, p0, Laxu;->b:Landroid/app/DialogFragment;

    return-void
.end method
