.class public final Ljzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkac;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Z

.field public i:I

.field public final j:Ljzy;

.field public final k:Lkiz;

.field public l:Ljzw;

.field public final m:Ljzu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Ljzs;->o:Lkbd;

    new-instance v0, Lkaj;

    invoke-direct {v0}, Lkaj;-><init>()V

    sput-object v0, Ljzs;->n:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Ljzs;->n:Lkbb;

    sget-object v2, Ljzs;->o:Lkbd;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Ljzs;->a:Lkax;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lkbj;->a(Landroid/content/Context;)Ljzy;

    move-result-object v5

    sget-object v6, Lkjh;->a:Lkjh;

    new-instance v7, Lkai;

    invoke-direct {v7, p1}, Lkai;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ljzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjzy;Lkiz;Ljzu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 8

    .line 3
    invoke-static {p1}, Lkbj;->a(Landroid/content/Context;)Ljzy;

    move-result-object v5

    sget-object v6, Lkjh;->a:Lkjh;

    new-instance v7, Lkai;

    invoke-direct {v7, p1}, Lkai;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ljzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjzy;Lkiz;Ljzu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjzy;Lkiz;Ljzu;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljzs;->e:I

    const/4 v1, 0x0

    iput v1, p0, Ljzs;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljzs;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 4
    const-string v2, "ClearcutLogger"

    const-string v3, "This can\'t happen."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ljzs;->c:I

    iput v0, p0, Ljzs;->e:I

    iput-object p2, p0, Ljzs;->d:Ljava/lang/String;

    iput-object p3, p0, Ljzs;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ljzs;->g:Ljava/lang/String;

    iput-boolean p4, p0, Ljzs;->h:Z

    iput-object p5, p0, Ljzs;->j:Ljzy;

    iput-object p6, p0, Ljzs;->k:Lkiz;

    new-instance p1, Ljzw;

    invoke-direct {p1}, Ljzw;-><init>()V

    iput-object p1, p0, Ljzs;->l:Ljzw;

    iput v1, p0, Ljzs;->i:I

    iput-object p7, p0, Ljzs;->m:Ljzu;

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    nop

    .line 6
    nop

    .line 4
    :goto_1
    nop

    .line 5
    const-string p1, "can\'t be anonymous with an upload account"

    invoke-static {v1, p1}, Lkho;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    .line 3
    nop

    move v2, v4

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljzx;)Ljzv;
    .locals 1

    .line 4
    new-instance v0, Ljzv;

    invoke-direct {v0, p0, p1}, Ljzv;-><init>(Ljzs;Ljzx;)V

    return-object v0
.end method

.method public final a([B)Ljzv;
    .locals 1

    .line 5
    new-instance v0, Ljzv;

    invoke-direct {v0, p0, p1}, Ljzv;-><init>(Ljzs;[B)V

    return-object v0
.end method
