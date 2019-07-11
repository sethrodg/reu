.class final synthetic Lnwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnwd;


# direct methods
.method constructor <init>(Lnwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwc;->a:Lnwd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwc;->a:Lnwd;

    .line 2
    iget-object v0, v0, Lnwd;->a:Lnwb;

    .line 3
    iget-object v0, v0, Lnwb;->d:Landroid/widget/FrameLayout;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
