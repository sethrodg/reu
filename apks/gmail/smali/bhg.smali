.class final synthetic Lbhg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbhd;


# direct methods
.method constructor <init>(Lbhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhg;->a:Lbhd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbhg;->a:Lbhd;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    invoke-virtual {p1}, Lbhd;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbhh;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lbhh;->a(Z)V

    return-void
.end method
