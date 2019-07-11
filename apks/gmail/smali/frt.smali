.class final synthetic Lfrt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lfrr;


# direct methods
.method constructor <init>(Lfrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrt;->a:Lfrr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfrt;->a:Lfrr;

    iget-object p1, p1, Lfrr;->b:Lfrv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfrv;->ab()V

    :cond_0
    return-void
.end method
