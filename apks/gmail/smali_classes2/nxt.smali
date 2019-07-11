.class final synthetic Lnxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnxr;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lnxr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Lnxr;

    iput-object p2, p0, Lnxt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnxt;->a:Lnxr;

    iget-object v1, p0, Lnxt;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lnxr;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
