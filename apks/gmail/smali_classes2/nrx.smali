.class public final synthetic Lnrx;
.super Ljava/lang/Object;

# interfaces
.implements Lnze;


# instance fields
.field private final a:Lnsr;


# direct methods
.method public constructor <init>(Lnsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrx;->a:Lnsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILnzh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrx;->a:Lnsr;

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lpjh;->a(Z)V

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const/16 p2, 0x78

    .line 9
    nop

    .line 3
    :goto_1
    iget-object v1, v0, Lnsr;->b:Lnrn;

    invoke-interface {v1, p1}, Lnrn;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lnsr;->b:Lnrn;

    invoke-interface {v2, p1}, Lnrn;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v2, v0, Lnsr;->a:Lnst;

    invoke-interface {v2}, Lnst;->a()Lpjr;

    move-result-object v2

    iget-object v0, v0, Lnsr;->b:Lnrn;

    invoke-interface {v0, p1}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lpjr;->a(Ljava/lang/String;)Lpjr;

    move-result-object p1

    new-instance v0, Lnsq;

    invoke-direct {v0, v1}, Lnsq;-><init>([Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpjr;->a(Lpju;)Lpjr;

    move-result-object p1

    invoke-interface {p1, p2}, Lpjr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    invoke-interface {p3, p2}, Lnzh;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
