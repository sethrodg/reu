.class final synthetic Lfrw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfru;

.field private final b:Z


# direct methods
.method constructor <init>(Lfru;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrw;->a:Lfru;

    iput-boolean p2, p0, Lfrw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lfrw;->a:Lfru;

    iget-boolean v0, p0, Lfrw;->b:Z

    .line 2
    iget-boolean v1, p1, Lfru;->aB:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lfru;->aw:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const/16 v0, 0x8

    .line 4
    nop

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
