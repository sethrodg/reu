.class final synthetic Lbdi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbdg;


# direct methods
.method constructor <init>(Lbdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdi;->a:Lbdg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbdi;->a:Lbdg;

    invoke-virtual {p1}, Lbdg;->c()V

    return-void
.end method
