.class public final Lanf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lanf;


# instance fields
.field public final b:Z

.field public final c:Lanb;

.field public final d:Lamv;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->b:Lamv;

    .line 3
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/gridlayout/widget/GridLayout;->a(IILamv;F)Lanf;

    move-result-object v0

    .line 4
    sput-object v0, Lanf;->a:Lanf;

    return-void
.end method

.method public constructor <init>(ZIILamv;F)V
    .locals 1

    .line 1
    new-instance v0, Lanb;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Lanb;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Lanf;-><init>(ZLanb;Lamv;F)V

    return-void
.end method

.method private constructor <init>(ZLanb;Lamv;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lanf;->b:Z

    iput-object p2, p0, Lanf;->c:Lanb;

    iput-object p3, p0, Lanf;->d:Lamv;

    iput p4, p0, Lanf;->e:F

    return-void
.end method


# virtual methods
.method public final a(Z)Lamv;
    .locals 2

    .line 1
    iget-object v0, p0, Lanf;->d:Lamv;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->b:Lamv;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lanf;->d:Lamv;

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lanf;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->c:Lamv;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->d:Lamv;

    :goto_0
    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->e:Lamv;

    return-object p1
.end method

.method public final a(Lanb;)Lanf;
    .locals 4

    .line 4
    new-instance v0, Lanf;

    iget-boolean v1, p0, Lanf;->b:Z

    iget-object v2, p0, Lanf;->d:Lamv;

    iget v3, p0, Lanf;->e:F

    invoke-direct {v0, v1, p1, v2, v3}, Lanf;-><init>(ZLanb;Lamv;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2
    check-cast p1, Lanf;

    .line 3
    iget-object v2, p0, Lanf;->d:Lamv;

    iget-object v3, p1, Lanf;->d:Lamv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lanf;->c:Lanb;

    iget-object p1, p1, Lanf;->c:Lanb;

    invoke-virtual {v2, p1}, Lanb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lanf;->c:Lanb;

    invoke-virtual {v0}, Lanb;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanf;->d:Lamv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
