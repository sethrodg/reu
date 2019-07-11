.class public abstract Labii;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lyex;


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labii;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labii;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lafxn;)Labii;
    .locals 4

    .line 1
    new-instance v0, Labig;

    .line 2
    iget v1, p0, Lafxn;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p0, Lafxn;->b:F

    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x42a00000    # 80.0f

    .line 12
    nop

    .line 3
    :goto_0
    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lafxn;->c:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    :cond_2
    nop

    .line 5
    :goto_1
    iget-object p0, p0, Lafxn;->d:Laggk;

    .line 6
    sget-object v1, Labih;->a:Laeca;

    .line 7
    invoke-static {p0, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p0

    sget-object v1, Labik;->a:Laebh;

    .line 8
    invoke-static {p0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p0

    .line 9
    invoke-static {p0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p0

    .line 10
    invoke-direct {v0, v2, v3, p0}, Labig;-><init>(FZLaela;)V

    return-object v0
.end method

.method public static a(Lafxk;)Z
    .locals 3

    .line 13
    .line 14
    iget v0, p0, Lafxk;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lafxk;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget p0, p0, Lafxk;->a:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 18
    sget-object p0, Labii;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->c()Lacfg;

    move-result-object p0

    const-string v0, "RichTeaserCard proto does not have an available image aspect ratio. Invalid."

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    .line 19
    :cond_1
    sget-object p0, Labii;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->c()Lacfg;

    move-result-object p0

    const-string v0, "RichTeaserCard proto has an empty image URL. Invalid."

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    return v2

    .line 20
    :cond_2
    sget-object p0, Labii;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->c()Lacfg;

    move-result-object p0

    const-string v0, "RichTeaserCard proto does not have an available image URL. Invalid."

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Z
.end method

.method public abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lyey;",
            ">;"
        }
    .end annotation
.end method
