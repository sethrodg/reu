.class public final Laeyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZLaeyb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Element name can not be null"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Element flow can not be null"

    invoke-static {p6, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laeyc;->a:Ljava/lang/String;

    iput p2, p0, Laeyc;->b:I

    iput-boolean p3, p0, Laeyc;->c:Z

    iput-boolean p5, p0, Laeyc;->d:Z

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Laeyc;->e:I

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Laeyc;->e:I

    .line 4
    :goto_0
    invoke-static {}, Laela;->b()Laela;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laeyc;

    if-eqz v0, :cond_0

    check-cast p1, Laeyc;

    iget-object v0, p0, Laeyc;->a:Ljava/lang/String;

    iget-object p1, p1, Laeyc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laeyc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeyc;->a:Ljava/lang/String;

    return-object v0
.end method
