.class public final Lgul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lglc<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lglc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lglc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglc<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->b:Lglc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgul;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgoh;II)Lgoh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgoh<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lgoh<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lgjk;->a(Landroid/content/Context;)Lgjk;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lgjk;->a:Lgoo;

    .line 3
    invoke-interface {p2}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v1, p3, p4}, Lguj;->a(Lgoo;Landroid/graphics/drawable/Drawable;II)Lgoh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lgul;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1e

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unable to convert "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v1, p0, Lgul;->b:Lglc;

    invoke-interface {v1, p1, v0, p3, p4}, Lglc;->a(Landroid/content/Context;Lgoh;II)Lgoh;

    move-result-object p3

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lgoh;->d()V

    return-object p2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lgum;->a(Landroid/content/res/Resources;Lgoh;)Lgoh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lgul;->b:Lglc;

    invoke-interface {v0, p1}, Lglc;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgul;

    if-eqz v0, :cond_0

    check-cast p1, Lgul;

    iget-object v0, p0, Lgul;->b:Lglc;

    iget-object p1, p1, Lgul;->b:Lglc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgul;->b:Lglc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
