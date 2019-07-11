.class final Lmco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg;


# instance fields
.field private final synthetic a:Laglg;

.field private final synthetic b:Lmhc;

.field private final synthetic c:Lmcm;


# direct methods
.method constructor <init>(Lmcm;Laglg;Lmhc;)V
    .locals 0

    iput-object p1, p0, Lmco;->c:Lmcm;

    iput-object p2, p0, Lmco;->a:Laglg;

    iput-object p3, p0, Lmco;->b:Lmhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lmco;->a:Laglg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->c:Lmcm;

    iget-boolean v1, v0, Lmcm;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Llyu;->e:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lmco;->c:Lmcm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmcm;->c:Z

    iget-object p1, p0, Lmco;->b:Lmhc;

    iget-object v0, p0, Lmco;->a:Laglg;

    iget-object v1, v0, Laglg;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Laglg;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lmhc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
