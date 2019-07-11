.class Lcom/smaato/soma/internal/c/b/c$4;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/c/b/c;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/smaato/soma/internal/c/b/c;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/b/c;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/b/c$4;->b:Lcom/smaato/soma/internal/c/b/c;

    iput-object p2, p0, Lcom/smaato/soma/internal/c/b/c$4;->a:Landroid/location/Location;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/internal/c/b/c$4;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/smaato/soma/internal/c/b/c$4;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/smaato/soma/internal/c/b/c$4;->b:Lcom/smaato/soma/internal/c/b/c;

    iput-wide v0, v4, Lcom/smaato/soma/internal/c/b/c;->a:D

    iget-object v0, p0, Lcom/smaato/soma/internal/c/b/c$4;->b:Lcom/smaato/soma/internal/c/b/c;

    iput-wide v2, v0, Lcom/smaato/soma/internal/c/b/c;->b:D

    iget-object v0, p0, Lcom/smaato/soma/internal/c/b/c$4;->b:Lcom/smaato/soma/internal/c/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/c$4;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/smaato/soma/internal/c/b/c;->c:D

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/b/c$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
