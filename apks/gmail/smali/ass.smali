.class public final Lass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Landroid/os/Parcel;

.field public e:I

.field private final f:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lse;

    invoke-direct {v5}, Lse;-><init>()V

    new-instance v6, Lse;

    invoke-direct {v6}, Lse;-><init>()V

    new-instance v7, Lse;

    invoke-direct {v7}, Lse;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lass;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lse;Lse;Lse;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lse;Lse;Lse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lass;->a:Lse;

    iput-object p6, p0, Lass;->b:Lse;

    iput-object p7, p0, Lass;->f:Lse;

    .line 4
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lass;->c:Landroid/util/SparseIntArray;

    .line 5
    const/4 p5, -0x1

    iput p5, p0, Lass;->e:I

    .line 6
    iput-object p1, p0, Lass;->d:Landroid/os/Parcel;

    iput p2, p0, Lass;->g:I

    iput p3, p0, Lass;->h:I

    iput p2, p0, Lass;->j:I

    iput-object p4, p0, Lass;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lass;
    .locals 9

    .line 1
    new-instance v8, Lass;

    iget-object v1, p0, Lass;->d:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lass;->j:I

    iget v3, p0, Lass;->g:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lass;->h:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lass;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lass;->a:Lse;

    iget-object v6, p0, Lass;->b:Lse;

    iget-object v7, p0, Lass;->f:Lse;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lass;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lse;Lse;Lse;)V

    return-object v8
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lasv;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lass;->f:Lse;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lass;->f:Lse;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lass;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
