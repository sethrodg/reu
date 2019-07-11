.class final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# instance fields
.field private final synthetic a:Ldaf;

.field private final synthetic b:Lfyk;

.field private final synthetic c:Lczz;


# direct methods
.method constructor <init>(Lczz;Ldaf;Lfyk;)V
    .locals 0

    iput-object p1, p0, Ldac;->c:Lczz;

    iput-object p2, p0, Ldac;->a:Ldaf;

    iput-object p3, p0, Ldac;->b:Lfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ldxa;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldac;->a:Ldaf;

    iput-object p1, p2, Ldaf;->x:Landroid/graphics/Bitmap;

    iget-object p1, p0, Ldac;->c:Lczz;

    .line 2
    iget-object p1, p1, Lczz;->a:Ldab;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldac;->b:Lfyk;

    .line 4
    invoke-interface {p1}, Lfyk;->i()Lxtk;

    move-result-object p1

    iget-object p2, p0, Ldac;->c:Lczz;

    .line 5
    iget-object p2, p2, Lczz;->b:Ldaf;

    .line 6
    iget-object p2, p2, Ldaf;->i:Lfyk;

    invoke-interface {p2}, Lfyk;->i()Lxtk;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldac;->c:Lczz;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(Ldxa;)V
    .locals 0

    return-void
.end method
