.class final synthetic Lflg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfld;


# direct methods
.method constructor <init>(Lfld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->a:Lfld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lflg;->a:Lfld;

    sget-object v1, Lfld;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "inflateConversationView"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iget-object v2, v0, Lfld;->b:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lfld;->c:Lcom/android/mail/browse/ItemPager;

    const v3, 0x7f0500c4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-interface {v1}, Lacun;->a()V

    return-void
.end method
