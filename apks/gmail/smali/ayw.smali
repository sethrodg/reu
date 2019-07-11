.class public final Layw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/datetimepicker/time/RadialPickerLayout;


# direct methods
.method public constructor <init>(Lcom/android/datetimepicker/time/RadialPickerLayout;)V
    .locals 0

    iput-object p1, p0, Layw;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Layw;->a:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 2
    iget-object v1, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    iget v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    .line 3
    iput v0, v1, Layv;->l:I

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
