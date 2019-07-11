.class final synthetic Lnyu;
.super Ljava/lang/Object;

# interfaces
.implements Lnzh;


# instance fields
.field private final a:Lnyr;


# direct methods
.method constructor <init>(Lnyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyu;->a:Lnyr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lnyu;->a:Lnyr;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lnyr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lnyr;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
