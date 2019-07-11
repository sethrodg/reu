.class final synthetic Lfnk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfnh;


# direct methods
.method constructor <init>(Lfnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnk;->a:Lfnh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfnk;->a:Lfnh;

    iget-object p1, p1, Lfnh;->q:Lfnl;

    invoke-interface {p1}, Lfnl;->b()V

    return-void
.end method
