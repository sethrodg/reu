.class public final Lagxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laiji;

.field public static final b:Laiji;

.field public static final c:Laiji;

.field public static final d:Laiji;

.field public static final e:Laiji;

.field public static final f:Laiji;

.field public static final g:Laiji;


# instance fields
.field public final h:Laiji;

.field public final i:Laiji;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagxz;->a:Laiji;

    const-string v0, ":method"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagxz;->b:Laiji;

    const-string v0, ":path"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagxz;->c:Laiji;

    const-string v0, ":scheme"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagxz;->d:Laiji;

    const-string v0, ":authority"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagxz;->e:Laiji;

    const-string v0, ":host"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagxz;->f:Laiji;

    const-string v0, ":version"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagxz;->g:Laiji;

    return-void
.end method

.method public constructor <init>(Laiji;Laiji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxz;->h:Laiji;

    iput-object p2, p0, Lagxz;->i:Laiji;

    invoke-virtual {p1}, Laiji;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Laiji;->f()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lagxz;->j:I

    return-void
.end method

.method public constructor <init>(Laiji;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lagxz;-><init>(Laiji;Laiji;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object p1

    invoke-static {p2}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lagxz;-><init>(Laiji;Laiji;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lagxz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lagxz;

    iget-object v0, p0, Lagxz;->h:Laiji;

    iget-object v2, p1, Lagxz;->h:Laiji;

    invoke-virtual {v0, v2}, Laiji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxz;->i:Laiji;

    iget-object p1, p1, Lagxz;->i:Laiji;

    invoke-virtual {v0, p1}, Laiji;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lagxz;->h:Laiji;

    invoke-virtual {v0}, Laiji;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagxz;->i:Laiji;

    invoke-virtual {v1}, Laiji;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lagxz;->h:Laiji;

    invoke-virtual {v1}, Laiji;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lagxz;->i:Laiji;

    invoke-virtual {v1}, Laiji;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
