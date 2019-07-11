.class public final Lgvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lglc<",
        "Lgvq;",
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

    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    iput-object p1, p0, Lgvu;->b:Lglc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgoh;II)Lgoh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgoh<",
            "Lgvq;",
            ">;II)",
            "Lgoh<",
            "Lgvq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    .line 2
    invoke-static {p1}, Lgjk;->a(Landroid/content/Context;)Lgjk;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lgjk;->a:Lgoo;

    .line 4
    invoke-virtual {v0}, Lgvq;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lgtq;

    invoke-direct {v3, v2, v1}, Lgtq;-><init>(Landroid/graphics/Bitmap;Lgoo;)V

    iget-object v1, p0, Lgvu;->b:Lglc;

    invoke-interface {v1, p1, v3, p3, p4}, Lglc;->a(Landroid/content/Context;Lgoh;II)Lgoh;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lgoh;->d()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lgoh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    iget-object p3, p0, Lgvu;->b:Lglc;

    .line 7
    iget-object p4, v0, Lgvq;->a:Lgvt;

    iget-object p4, p4, Lgvt;->a:Lgvx;

    invoke-virtual {p4, p3, p1}, Lgvx;->a(Lglc;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lgvu;->b:Lglc;

    invoke-interface {v0, p1}, Lglc;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgvu;

    if-eqz v0, :cond_0

    check-cast p1, Lgvu;

    iget-object v0, p0, Lgvu;->b:Lglc;

    iget-object p1, p1, Lgvu;->b:Lglc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgvu;->b:Lglc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
