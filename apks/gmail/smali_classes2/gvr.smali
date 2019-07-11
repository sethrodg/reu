.class public final Lgvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkn;


# instance fields
.field private final a:Lgoo;

.field private final b:Lgom;


# direct methods
.method public constructor <init>(Lgoo;Lgom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->a:Lgoo;

    iput-object p2, p0, Lgvr;->b:Lgom;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lgvr;->a:Lgoo;

    invoke-interface {v0, p1, p2, p3}, Lgoo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgvr;->a:Lgoo;

    invoke-interface {v0, p1}, Lgoo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lgvr;->b:Lgom;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lgom;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lgvr;->b:Lgom;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lgom;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)[B
    .locals 2

    .line 7
    iget-object v0, p0, Lgvr;->b:Lgom;

    if-eqz v0, :cond_0

    const-class v1, [B

    .line 8
    invoke-interface {v0, p1, v1}, Lgom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 9
    :cond_0
    new-array p1, p1, [B

    return-object p1
.end method

.method public final b(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lgvr;->b:Lgom;

    if-eqz v0, :cond_0

    const-class v1, [I

    .line 2
    invoke-interface {v0, p1, v1}, Lgom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    .line 3
    :cond_0
    new-array p1, p1, [I

    return-object p1
.end method
