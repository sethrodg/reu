.class final synthetic Lnxq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnxr;


# direct methods
.method constructor <init>(Lnxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxq;->a:Lnxr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnxq;->a:Lnxr;

    .line 2
    iget-object p1, p1, Lkp;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
