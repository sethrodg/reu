.class final synthetic Lajpq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field private final a:Lajpo;


# direct methods
.method constructor <init>(Lajpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpq;->a:Lajpo;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p1, p0, Lajpq;->a:Lajpo;

    iget-object v0, p1, Lajpo;->a:Lagte;

    invoke-virtual {v0, p2}, Lagte;->a(I)Lagte;

    iget-object p2, p1, Lajpo;->a:Lagte;

    invoke-virtual {p2, p3}, Lagte;->b(I)Lagte;

    iget-object p2, p1, Lajpo;->b:Lajpl;

    iget-object p1, p1, Lajpo;->a:Lagte;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagtf;

    invoke-interface {p2, p1}, Lajpl;->a(Lagtf;)V

    return-void
.end method
