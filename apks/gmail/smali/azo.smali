.class public final Lazo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laxp;

.field public b:Landroid/app/DialogFragment;

.field private final c:Lazr;


# direct methods
.method public constructor <init>(Lazr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazo;->c:Lazr;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazo;->b:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 2
    :cond_0
    invoke-static {}, Laxs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lazs;

    iget-object v1, p0, Lazo;->c:Lazr;

    invoke-direct {v0, v1}, Lazs;-><init>(Lazr;)V

    .line 4
    new-instance v1, Lazu;

    invoke-direct {v1}, Lazu;-><init>()V

    .line 5
    iget-object v2, v1, Lazu;->b:Lazg;

    .line 6
    iput-object v0, v2, Lazg;->b:Lazt;

    .line 7
    iput p1, v2, Lazg;->q:I

    iput p2, v2, Lazg;->r:I

    iput-boolean p3, v2, Lazg;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, v2, Lazg;->x:Z

    iput-boolean p1, v2, Lazg;->t:Z

    .line 8
    iget-object p1, p0, Lazo;->a:Laxp;

    .line 9
    iput-object p1, v1, Laxo;->a:Laxp;

    .line 10
    iput-object v1, p0, Lazo;->b:Landroid/app/DialogFragment;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lazn;

    invoke-direct {v0}, Lazn;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "hour"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "minute"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "24hour"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v1}, Lazn;->setArguments(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lazp;

    iget-object p2, p0, Lazo;->c:Lazr;

    invoke-direct {p1, p2}, Lazp;-><init>(Lazr;)V

    .line 15
    iput-object p1, v0, Lazn;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 16
    iget-object p1, p0, Lazo;->a:Laxp;

    .line 17
    iput-object p1, v0, Laxo;->a:Laxp;

    .line 18
    iput-object v0, p0, Lazo;->b:Landroid/app/DialogFragment;

    return-void
.end method

.method public final a(Landroid/app/DialogFragment;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lazo;->b:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 20
    :cond_0
    instance-of v0, p1, Lazn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lazn;

    new-instance v1, Lazp;

    iget-object v2, p0, Lazo;->c:Lazr;

    invoke-direct {v1, v2}, Lazp;-><init>(Lazr;)V

    .line 21
    iput-object v1, v0, Lazn;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lazu;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lazu;

    new-instance v1, Lazs;

    iget-object v2, p0, Lazo;->c:Lazr;

    invoke-direct {v1, v2}, Lazs;-><init>(Lazr;)V

    .line 24
    iget-object v0, v0, Lazu;->b:Lazg;

    .line 25
    iput-object v1, v0, Lazg;->b:Lazt;

    .line 22
    :cond_2
    :goto_0
    iput-object p1, p0, Lazo;->b:Landroid/app/DialogFragment;

    return-void
.end method
