.class final synthetic Lnwa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnwb;


# direct methods
.method constructor <init>(Lnwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwa;->a:Lnwb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnwa;->a:Lnwb;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
