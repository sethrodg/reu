.class public final Lcwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwv;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcwv;->b:[B

    iput-object p1, p0, Lcwv;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwv;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcwv;->b:[B

    iput-object p2, p0, Lcwv;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwv;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcwv;->b:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcwv;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcwv;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwv;->b:[B

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{photo="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
