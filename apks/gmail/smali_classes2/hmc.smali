.class final synthetic Lhmc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhmb;


# direct methods
.method constructor <init>(Lhmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmc;->a:Lhmb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhmc;->a:Lhmb;

    .line 2
    invoke-virtual {p1}, Lhmb;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lhly;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lhly;

    new-instance v1, Lhmt;

    iget-object v2, p1, Lhmb;->d:Lhmi;

    .line 5
    iget-object v2, v2, Lhmi;->a:Lhlw;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlw;

    .line 6
    iget-object v3, p1, Lhmb;->d:Lhmi;

    .line 7
    iget-wide v3, v3, Lhmi;->d:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhmt;-><init>(Lhlw;Laebt;)V

    .line 9
    invoke-interface {v0, v1}, Lhly;->a(Lhlv;)V

    .line 10
    iget-object v0, p1, Lhmb;->b:Lky;

    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object v0

    invoke-static {v0}, Lhmi;->b(Lle;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dropping selected date time option because host activity doesn\'t accept SelectedDateTimeOptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
