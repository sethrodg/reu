.class public final Lgwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwh<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lgoo;

.field private final b:Lgwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwh<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lgwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwh<",
            "Lgvq;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgoo;Lgwh;Lgwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoo;",
            "Lgwh<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lgwh<",
            "Lgvq;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwf;->a:Lgoo;

    iput-object p2, p0, Lgwf;->b:Lgwh;

    iput-object p3, p0, Lgwf;->c:Lgwh;

    return-void
.end method


# virtual methods
.method public final a(Lgoh;Lglb;)Lgoh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lglb;",
            ")",
            "Lgoh<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lgwf;->b:Lgwh;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lgwf;->a:Lgoo;

    invoke-static {v0, v1}, Lgtq;->a(Landroid/graphics/Bitmap;Lgoo;)Lgtq;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0, p2}, Lgwh;->a(Lgoh;Lglb;)Lgoh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v0, Lgvq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwf;->c:Lgwh;

    invoke-interface {v0, p1, p2}, Lgwh;->a(Lgoh;Lglb;)Lgoh;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
