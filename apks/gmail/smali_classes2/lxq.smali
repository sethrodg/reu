.class final Llxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Llxr;


# direct methods
.method constructor <init>(Llxr;Z)V
    .locals 0

    iput-object p1, p0, Llxq;->b:Llxr;

    iput-boolean p2, p0, Llxq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llxq;->b:Llxr;

    iget-object v1, v0, Llxr;->c:Lmhq;

    iget-object v2, v0, Llxr;->a:Ljava/lang/String;

    iget-object v3, v0, Llyu;->f:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v4, p0, Llxq;->a:Z

    .line 3
    iget-object v0, v0, Llxr;->b:Lmam;

    .line 4
    iget-boolean v0, v0, Lmam;->l:Z

    .line 5
    invoke-virtual {v1, v2, v3, v4, v0}, Lmhq;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Laflh;

    return-void
.end method
