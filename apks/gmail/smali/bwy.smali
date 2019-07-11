.class final Lbwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lbww;


# direct methods
.method constructor <init>(Lbww;)V
    .locals 0

    iput-object p1, p0, Lbwy;->a:Lbww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbwy;->a:Lbww;

    .line 2
    iget-object p1, p1, Lbww;->b:Lbxa;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lbxa;->b()V

    :cond_0
    return-void
.end method
