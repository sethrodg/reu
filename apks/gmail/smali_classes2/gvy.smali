.class public final Lgvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgla<",
        "Lgkk;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgoo;


# direct methods
.method public constructor <init>(Lgoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Lgoo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgoh;
    .locals 0

    .line 1
    check-cast p1, Lgkk;

    .line 2
    invoke-interface {p1}, Lgkk;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgvy;->a:Lgoo;

    invoke-static {p1, p2}, Lgtq;->a(Landroid/graphics/Bitmap;Lgoo;)Lgtq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lglb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
