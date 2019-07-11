.class final synthetic Lhzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzj;


# direct methods
.method constructor <init>(Lhzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzm;->a:Lhzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhzm;->a:Lhzj;

    const/4 v1, 0x2

    iput v1, v0, Lhzj;->b:I

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzj;->a(Landroid/content/Context;)V

    return-void
.end method
