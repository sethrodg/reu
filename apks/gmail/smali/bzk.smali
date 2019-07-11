.class final Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;)V
    .locals 0

    iput-object p1, p0, Lbzk;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzk;->a:Lbzf;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzf;->m:Z

    iget-object v1, v0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v1, v0, Lbzf;->j:Z

    .line 3
    invoke-virtual {v0, v1}, Lbzf;->b(Z)V

    return-void
.end method
