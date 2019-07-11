.class public final Lgum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoa;
.implements Lgoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgoa;",
        "Lgoh<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lgoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgoh<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lgoh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lgoh<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lgum;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoh;

    iput-object p1, p0, Lgum;->b:Lgoh;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lgoh;)Lgoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lgoh<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lgoh<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lgum;

    invoke-direct {v0, p0, p1}, Lgum;-><init>(Landroid/content/res/Resources;Lgoh;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lgum;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lgum;->b:Lgoh;

    invoke-interface {v2}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgum;->b:Lgoh;

    invoke-interface {v0}, Lgoh;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgum;->b:Lgoh;

    invoke-interface {v0}, Lgoh;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgum;->b:Lgoh;

    instance-of v1, v0, Lgoa;

    if-eqz v1, :cond_0

    check-cast v0, Lgoa;

    invoke-interface {v0}, Lgoa;->e()V

    :cond_0
    return-void
.end method
