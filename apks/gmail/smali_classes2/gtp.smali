.class public final Lgtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgla<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgla<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lgla<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lgtp;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgla;

    iput-object p1, p0, Lgtp;->a:Lgla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILglb;)Lgoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lglb;",
            ")",
            "Lgoh<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgtp;->a:Lgla;

    invoke-interface {v0, p1, p2, p3, p4}, Lgla;->a(Ljava/lang/Object;IILglb;)Lgoh;

    move-result-object p1

    iget-object p2, p0, Lgtp;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lgum;->a(Landroid/content/res/Resources;Lgoh;)Lgoh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lglb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lglb;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lgtp;->a:Lgla;

    invoke-interface {v0, p1, p2}, Lgla;->a(Ljava/lang/Object;Lglb;)Z

    move-result p1

    return p1
.end method
