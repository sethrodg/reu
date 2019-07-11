.class final Lazp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field private final a:Lazr;


# direct methods
.method public constructor <init>(Lazr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazp;->a:Lazr;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    iget-object p1, p0, Lazp;->a:Lazr;

    invoke-interface {p1, p2, p3}, Lazr;->a(II)V

    return-void
.end method
