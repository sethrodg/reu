.class public final Lgur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgla<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgvl;

.field private final b:Lgoo;


# direct methods
.method public constructor <init>(Lgvl;Lgoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgur;->a:Lgvl;

    iput-object p2, p0, Lgur;->b:Lgoo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgoh;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lgur;->a:Lgvl;

    invoke-virtual {p4, p1}, Lgvl;->a(Landroid/net/Uri;)Lgoh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lgoh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lgur;->b:Lgoo;

    invoke-static {p4, p1, p2, p3}, Lguj;->a(Lgoo;Landroid/graphics/drawable/Drawable;II)Lgoh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lglb;)Z
    .locals 0

    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
