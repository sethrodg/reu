.class final Lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lo;


# direct methods
.method constructor <init>(Lo;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lr;->a:Lo;

    iput-object p2, p0, Lr;->a:Ljava/lang/String;

    iput p3, p0, Lr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr;->a:Lo;

    iget-object v1, p0, Lr;->a:Lo;

    iget-object v1, v1, Lo;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lr;->a:Ljava/lang/String;

    const/4 v2, -0x1

    iget v3, p0, Lr;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lo;->a(Ljava/lang/String;II)Z

    return-void
.end method
