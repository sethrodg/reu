.class public final Ldua;
.super Ldtw;
.source "SourceFile"

# interfaces
.implements Ldwx;


# instance fields
.field private final i:Ldwv;

.field private final j:Ldxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldtw;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ldwv;->a()Ldwv;

    move-result-object v0

    iput-object v0, p0, Ldua;->i:Ldwv;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    new-instance v0, Ldxc;

    invoke-direct {v0}, Ldxc;-><init>()V

    new-instance v1, Ldwr;

    invoke-direct {v1}, Ldwr;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ldwr;->a(I)Ldwr;

    invoke-virtual {v1, p1}, Ldwr;->b(I)Ldwr;

    invoke-virtual {v1}, Ldwr;->b()Ldwr;

    const-string p1, "0xffffff"

    invoke-virtual {v1, p1}, Ldwr;->a(Ljava/lang/String;)Ldwr;

    invoke-virtual {v1}, Ldwr;->c()Ldwr;

    invoke-virtual {v1, p1}, Ldwr;->b(Ljava/lang/String;)Ldwr;

    .line 5
    iput-object v1, v0, Ldxc;->c:Ldwr;

    .line 6
    iput-object v0, p0, Ldua;->j:Ldxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ldxa;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lawk;

    invoke-direct {p2, p1}, Lawk;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    iput v0, p2, Lawk;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 5
    iput p1, p2, Lawk;->b:I

    .line 6
    invoke-virtual {p2}, Lawk;->a()V

    .line 7
    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Ldtt;->a(Lawk;I)V

    return-void
.end method

.method public final a(Ldxa;)V
    .locals 2

    .line 8
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ldtt;->c:Ldpv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldpv;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ldpv;

    invoke-direct {v0, p1, p2}, Ldpv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldtt;->c:Ldpv;

    iget-object p1, p0, Ldua;->i:Ldwv;

    iget-object p2, p0, Ldua;->j:Ldxc;

    invoke-virtual {p1, p3, p0, p2}, Ldwv;->a(Ljava/lang/String;Ldwx;Ldxc;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhgw;->a(I)V

    return-void
.end method
