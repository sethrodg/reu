.class public final Lgto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgld<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgoo;

.field private final b:Lgld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgld<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgoo;Lgld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoo;",
            "Lgld<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgto;->a:Lgoo;

    iput-object p2, p0, Lgto;->b:Lgld;

    return-void
.end method


# virtual methods
.method public final a(Lglb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgto;->b:Lgld;

    invoke-interface {v0, p1}, Lgld;->a(Lglb;)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lglb;)Z
    .locals 3

    .line 2
    check-cast p1, Lgoh;

    .line 3
    iget-object v0, p0, Lgto;->b:Lgld;

    new-instance v1, Lgtq;

    invoke-interface {p1}, Lgoh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lgto;->a:Lgoo;

    invoke-direct {v1, p1, v2}, Lgtq;-><init>(Landroid/graphics/Bitmap;Lgoo;)V

    invoke-interface {v0, v1, p2, p3}, Lgld;->a(Ljava/lang/Object;Ljava/io/File;Lglb;)Z

    move-result p1

    return p1
.end method
