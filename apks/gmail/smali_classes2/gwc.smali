.class public final Lgwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwh<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lgwc;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lgoh;Lglb;)Lgoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lglb;",
            ")",
            "Lgoh<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lgwc;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lgum;->a(Landroid/content/res/Resources;Lgoh;)Lgoh;

    move-result-object p1

    return-object p1
.end method
