.class public final Laiug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laiug;

.field public static final b:Laiug;

.field public static final c:Laiug;

.field public static final d:Laiug;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiug;

    const-string v1, "Body part ended prematurely. Boundary detected in header or EOF reached."

    invoke-direct {v0, v1}, Laiug;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiug;->a:Laiug;

    .line 2
    new-instance v0, Laiug;

    const-string v1, "Unexpected end of headers detected. Higher level boundary detected or EOF reached."

    invoke-direct {v0, v1}, Laiug;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiug;->b:Laiug;

    .line 3
    new-instance v0, Laiug;

    const-string v1, "Invalid header encountered"

    invoke-direct {v0, v1}, Laiug;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiug;->c:Laiug;

    .line 4
    new-instance v0, Laiug;

    const-string v1, "Obsolete header encountered"

    invoke-direct {v0, v1}, Laiug;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiug;->d:Laiug;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laiug;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Laiug;

    if-eqz v1, :cond_0

    check-cast p1, Laiug;

    iget-object v0, p0, Laiug;->e:Ljava/lang/String;

    iget-object p1, p1, Laiug;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laiug;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiug;->e:Ljava/lang/String;

    return-object v0
.end method
