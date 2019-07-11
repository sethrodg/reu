.class public final Lmdl;
.super Lmex;
.source "SourceFile"


# instance fields
.field private final a:Lmhn;

.field private final b:Lmgz;

.field private final c:Lmhj;

.field private final d:Lmhh;

.field private final e:Lmea;


# direct methods
.method public constructor <init>(Laglh;Lmgz;Lmhj;Lmhn;Lmhh;)V
    .locals 0

    invoke-direct {p0, p1}, Lmex;-><init>(Laglh;)V

    iput-object p4, p0, Lmdl;->a:Lmhn;

    iput-object p5, p0, Lmdl;->d:Lmhh;

    iput-object p2, p0, Lmdl;->b:Lmgz;

    iput-object p3, p0, Lmdl;->c:Lmhj;

    iget-object p1, p0, Lmep;->t:Laglh;

    sget-object p2, Lmea;->h:Lagfe;

    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object p3, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, p3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lmea;

    iput-object p1, p0, Lmdl;->e:Lmea;

    iget-object p1, p0, Lmdl;->a:Lmhn;

    iget-object p2, p0, Lmdl;->e:Lmea;

    iget-object p2, p2, Lmea;->b:Laglh;

    if-nez p2, :cond_1

    sget-object p2, Laglh;->g:Laglh;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-interface {p1, p0, p2}, Lmhn;->b(Lmep;Laglh;)Lmep;

    move-result-object p1

    iput-object p1, p0, Lmex;->h:Lmep;

    return-void
.end method


# virtual methods
.method public final a(ILmeu;)Z
    .locals 4

    const-string v0, "ImageViewerComponent"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    if-eqz p2, :cond_9

    :try_start_0
    iget-object p1, p0, Lmdl;->e:Lmea;

    iget-boolean v2, p1, Lmea;->f:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lmea;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmdl;->c:Lmhj;

    iget-object v3, p1, Lmea;->e:Ljava/lang/String;

    iget-object p1, p1, Lmea;->c:Ljava/lang/String;

    iget-object p1, p0, Lmep;->t:Laglh;

    iget v3, p1, Laglh;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-object p1, p1, Laglh;->d:Laglg;

    if-nez p1, :cond_0

    sget-object p1, Laglg;->i:Laglg;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p1, Laglg;->g:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lmep;->t:Laglh;

    iget v3, p1, Laglh;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object p1, p1, Laglh;->d:Laglg;

    if-nez p1, :cond_2

    sget-object p1, Laglg;->i:Laglg;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object p1, p1, Laglg;->f:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Lmhj;->a()Landroid/content/Intent;

    goto :goto_2

    :cond_4
    move-object p1, p2

    check-cast p1, Lmct;

    iget-object p1, p1, Lmct;->b:Landroid/graphics/Rect;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmdl;->b:Lmgz;

    invoke-interface {p1}, Lmgz;->c()V

    :cond_5
    iget-object p1, p0, Lmdl;->b:Lmgz;

    iget-object v2, p0, Lmdl;->e:Lmea;

    iget-object v2, v2, Lmea;->c:Ljava/lang/String;

    invoke-interface {p1}, Lmgz;->a()V

    iget-object p1, p0, Lmdl;->b:Lmgz;

    invoke-interface {p1}, Lmgz;->b()Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed to create Intent to launch ImageViewer."

    invoke-static {v0, p1, v3, v2}, Lmfp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lmdl;->e:Lmea;

    iget-boolean p1, p1, Lmea;->f:Z

    if-nez p1, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to create or fire Intent to launch ImageViewer. Using fallback link..."

    invoke-static {v0, v2, p1}, Lmfp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lmct;

    iget-object p1, p2, Lmct;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lmdl;->d:Lmhh;

    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->d()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    invoke-interface {p2, p1}, Lmhh;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    nop

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Missing fallback link. Image will not be shown."

    invoke-static {v0, p2, p1}, Lmfp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_9
    return v1
.end method

.method public final g()V
    .locals 0

    return-void
.end method
