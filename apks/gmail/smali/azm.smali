.class final Lazm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic a:Lazg;


# direct methods
.method synthetic constructor <init>(Lazg;)V
    .locals 0

    iput-object p1, p0, Lazm;->a:Lazg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lazm;->a:Lazg;

    const/16 v1, 0x6f

    if-ne p2, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_13

    const/16 v1, 0x3d

    if-eq p2, v1, :cond_10

    const/16 v1, 0x42

    if-eq p2, v1, :cond_c

    const/16 v1, 0x43

    if-eq p2, v1, :cond_7

    const/4 v1, 0x7

    if-eq p2, v1, :cond_3

    const/16 v1, 0x8

    if-eq p2, v1, :cond_3

    const/16 v1, 0x9

    if-eq p2, v1, :cond_3

    const/16 v1, 0xa

    if-eq p2, v1, :cond_3

    const/16 v1, 0xb

    if-eq p2, v1, :cond_3

    const/16 v1, 0xc

    if-eq p2, v1, :cond_3

    const/16 v1, 0xd

    if-eq p2, v1, :cond_3

    const/16 v1, 0xe

    if-eq p2, v1, :cond_3

    const/16 v1, 0xf

    if-eq p2, v1, :cond_3

    const/16 v1, 0x10

    if-eq p2, v1, :cond_3

    .line 3
    iget-boolean v1, p1, Lazg;->s:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1, p3}, Lazg;->f(I)I

    move-result v1

    if-eq p2, v1, :cond_3

    invoke-virtual {p1, v0}, Lazg;->f(I)I

    move-result v1

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_0
    iget-boolean v1, p1, Lazg;->x:Z

    if-nez v1, :cond_5

    iget-object p3, p1, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    if-nez p3, :cond_4

    .line 5
    const-string p1, "TimePickerDialog"

    const-string p2, "Unable to initiate keyboard mode, TimePicker was null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    nop

    .line 7
    goto/16 :goto_4

    .line 8
    :cond_4
    iget-object p3, p1, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Lazg;->c(I)V

    .line 9
    nop

    .line 10
    goto/16 :goto_4

    .line 11
    :cond_5
    invoke-virtual {p1, p2}, Lazg;->d(I)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    goto/16 :goto_4

    :cond_6
    nop

    .line 13
    invoke-virtual {p1, p3}, Lazg;->b(Z)V

    return v0

    .line 15
    :cond_7
    iget-boolean p2, p1, Lazg;->x:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Lazg;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lazg;->c()I

    move-result p2

    .line 16
    invoke-virtual {p1, p3}, Lazg;->f(I)I

    move-result v1

    if-ne p2, v1, :cond_8

    iget-object p2, p1, Lazg;->n:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_8
    nop

    .line 22
    invoke-virtual {p1, v0}, Lazg;->f(I)I

    move-result v1

    if-ne p2, v1, :cond_9

    iget-object p2, p1, Lazg;->o:Ljava/lang/String;

    goto :goto_1

    :cond_9
    nop

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lazg;->e(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    const-string p2, "%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_1
    iget-object v1, p1, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p1, Lazg;->w:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, p3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {v1, p2}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1, v0}, Lazg;->b(Z)V

    .line 20
    nop

    .line 21
    const/4 v0, 0x0

    goto :goto_4

    .line 23
    :cond_a
    nop

    .line 24
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 25
    :cond_c
    iget-boolean p2, p1, Lazg;->x:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lazg;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p1, p3}, Lazg;->a(Z)V

    goto :goto_2

    .line 33
    :cond_d
    nop

    .line 34
    goto :goto_4

    .line 27
    :cond_e
    :goto_2
    iget-object p2, p1, Lazg;->b:Lazt;

    if-eqz p2, :cond_f

    iget-object p3, p1, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 28
    iget v1, p3, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 29
    iget p3, p3, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 30
    invoke-interface {p2, v1, p3}, Lazt;->a(II)V

    .line 31
    :cond_f
    iget-object p1, p1, Lazg;->a:Lazj;

    invoke-interface {p1}, Lazj;->dismiss()V

    .line 32
    nop

    .line 33
    goto :goto_4

    .line 35
    :cond_10
    iget-boolean p2, p1, Lazg;->x:Z

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lazg;->b()Z

    move-result p2

    if-nez p2, :cond_11

    .line 36
    goto :goto_4

    :cond_11
    nop

    .line 37
    invoke-virtual {p1, v0}, Lazg;->a(Z)V

    return v0

    :cond_12
    nop

    .line 38
    const/4 v0, 0x0

    goto :goto_4

    .line 2
    :cond_13
    :goto_3
    iget-object p1, p1, Lazg;->a:Lazj;

    invoke-interface {p1}, Lazj;->dismiss()V

    :goto_4
    return v0

    .line 38
    :cond_14
    nop

    .line 40
    return p3
.end method
