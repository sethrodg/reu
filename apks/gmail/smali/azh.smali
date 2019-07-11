.class final Lazh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lazg;


# direct methods
.method constructor <init>(Lazg;)V
    .locals 0

    iput-object p1, p0, Lazh;->a:Lazg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazh;->a:Lazg;

    .line 2
    iget-boolean v0, p1, Lazg;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lazg;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lazh;->a:Lazg;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lazg;->a(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lazh;->a:Lazg;

    .line 14
    invoke-virtual {p1}, Lazg;->a()V

    .line 5
    :goto_0
    iget-object p1, p0, Lazh;->a:Lazg;

    .line 6
    iget-object v0, p1, Lazg;->b:Lazt;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 7
    iget v1, p1, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 8
    iget p1, p1, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 9
    invoke-interface {v0, v1, p1}, Lazt;->a(II)V

    .line 10
    :cond_1
    iget-object p1, p0, Lazh;->a:Lazg;

    .line 11
    iget-object p1, p1, Lazg;->a:Lazj;

    .line 12
    invoke-interface {p1}, Lazj;->dismiss()V

    return-void
.end method
