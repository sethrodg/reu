.class public final Layy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Ljava/lang/Boolean;

.field private final synthetic b:Lcom/android/datetimepicker/time/RadialPickerLayout;


# direct methods
.method public constructor <init>(Lcom/android/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Layy;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iput-object p2, p0, Layy;->a:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Layy;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    iget v2, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:I

    .line 3
    iget-object v3, p0, Layy;->a:[Ljava/lang/Boolean;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 5
    iget-object v1, p0, Layy;->b:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 6
    iput v0, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    iget-object v2, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Layx;

    .line 7
    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v1

    invoke-interface {v2, v1, v0, v4}, Layx;->a(IIZ)V

    return-void
.end method
