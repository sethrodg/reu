.class final synthetic Lfkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkm;


# direct methods
.method constructor <init>(Lfkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkl;->a:Lfkm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkl;->a:Lfkm;

    .line 2
    iget-object v0, v0, Lfkm;->a:Lfkc;

    .line 3
    iget-object v1, v0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, v0, Lfkc;->az:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    return-void
.end method
