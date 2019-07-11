.class final Laxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private final a:Laxz;


# direct methods
.method public constructor <init>(Laxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxx;->a:Laxz;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    iget-object p1, p0, Laxx;->a:Laxz;

    invoke-interface {p1, p2, p3, p4}, Laxz;->a(III)V

    return-void
.end method
