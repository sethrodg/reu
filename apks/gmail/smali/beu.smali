.class final synthetic Lbeu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lber;


# direct methods
.method constructor <init>(Lber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->a:Lber;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbeu;->a:Lber;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    invoke-virtual {p1}, Lber;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbev;

    invoke-interface {p1}, Lbev;->h()V

    return-void
.end method
