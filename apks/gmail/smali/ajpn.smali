.class final synthetic Lajpn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private final a:Lajpj;


# direct methods
.method constructor <init>(Lajpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpn;->a:Lajpj;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajpn;->a:Lajpj;

    .line 2
    sget-object v0, Lagtd;->d:Lagtd;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagtc;

    .line 3
    invoke-virtual {v0, p2}, Lagtc;->a(I)Lagtc;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Lagtc;->b(I)Lagtc;

    invoke-virtual {v0, p4}, Lagtc;->c(I)Lagtc;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lagtd;

    .line 4
    invoke-interface {p1, p2}, Lajpj;->a(Lagtd;)V

    return-void
.end method
