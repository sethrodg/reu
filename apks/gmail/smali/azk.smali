.class final Lazk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lazg;


# direct methods
.method constructor <init>(Lazg;)V
    .locals 0

    iput-object p1, p0, Lazk;->a:Lazg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazk;->a:Lazg;

    .line 2
    invoke-virtual {p1}, Lazg;->a()V

    .line 3
    iget-object p1, p0, Lazk;->a:Lazg;

    .line 4
    iget-object p1, p1, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 5
    invoke-virtual {p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    if-eq p1, v0, :cond_1

    .line 11
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lazk;->a:Lazg;

    .line 7
    invoke-virtual {v0, p1}, Lazg;->a(I)V

    .line 8
    iget-object v0, p0, Lazk;->a:Lazg;

    .line 9
    iget-object v0, v0, Lazg;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(I)V

    return-void
.end method
