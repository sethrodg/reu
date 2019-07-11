.class public final Lguu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgla<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgoh;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance p2, Lgux;

    invoke-direct {p2, p1}, Lgux;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lglb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
