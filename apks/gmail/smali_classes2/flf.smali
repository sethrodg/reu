.class final synthetic Lflf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfld;

.field private final b:I


# direct methods
.method constructor <init>(Lfld;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->a:Lfld;

    iput p2, p0, Lflf;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lflf;->a:Lfld;

    iget v1, p0, Lflf;->b:I

    sget-object v2, Lfld;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "inflateCVLayout"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    iget-object v3, v0, Lfld;->b:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lfld;->d:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-interface {v2}, Lacun;->a()V

    return-void
.end method
