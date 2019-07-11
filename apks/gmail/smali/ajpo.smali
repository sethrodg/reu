.class public final Lajpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajpm;


# instance fields
.field public final a:Lagte;

.field public b:Lajpl;

.field private final c:Landroid/content/Context;

.field private d:Landroid/app/DatePickerDialog;

.field private e:Landroid/app/TimePickerDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lagtf;->c:Lagtf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagte;

    .line 3
    iput-object v0, p0, Lajpo;->a:Lagte;

    .line 4
    iput-object p1, p0, Lajpo;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lagtd;Lajpj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajpo;->d:Landroid/app/DatePickerDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lajpo;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajpo;->d:Landroid/app/DatePickerDialog;

    :cond_0
    iget v0, p1, Lagtd;->a:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lagtd;->b:I

    if-lez v1, :cond_2

    iget p1, p1, Lagtd;->c:I

    if-lez p1, :cond_2

    iget-object v2, p0, Lajpo;->d:Landroid/app/DatePickerDialog;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1, p1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lajpo;->d:Landroid/app/DatePickerDialog;

    new-instance v0, Lajpn;

    invoke-direct {v0, p2}, Lajpn;-><init>(Lajpj;)V

    invoke-virtual {p1, v0}, Landroid/app/DatePickerDialog;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iget-object p1, p0, Lajpo;->d:Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public final a(Lagtf;Lajpl;)V
    .locals 6

    .line 2
    iput-object p2, p0, Lajpo;->b:Lajpl;

    iget-object p2, p0, Lajpo;->e:Landroid/app/TimePickerDialog;

    if-nez p2, :cond_0

    new-instance p2, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lajpo;->c:Landroid/content/Context;

    new-instance v2, Lajpq;

    invoke-direct {v2, p0}, Lajpq;-><init>(Lajpo;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object p2, p0, Lajpo;->e:Landroid/app/TimePickerDialog;

    :cond_0
    iget-object p2, p0, Lajpo;->e:Landroid/app/TimePickerDialog;

    iget v0, p1, Lagtf;->a:I

    iget p1, p1, Lagtf;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/app/TimePickerDialog;->updateTime(II)V

    iget-object p1, p0, Lajpo;->e:Landroid/app/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
