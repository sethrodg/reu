.class final synthetic Lnwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnwj;


# direct methods
.method constructor <init>(Lnwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwi;->a:Lnwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnwi;->a:Lnwj;

    iget-object v1, v0, Lnwj;->a:Lnwf;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnwj;->a:Lnwf;

    iget-object v0, v0, Lnwf;->aa:Lnwl;

    invoke-virtual {v0}, Lnwl;->c()V

    :cond_0
    return-void
.end method
