.class public final Lcsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcsi;


# instance fields
.field public final b:Lorg/apache/http/HttpEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcsi;-><init>(Lorg/apache/http/HttpEntity;)V

    sput-object v0, Lcsi;->a:Lcsi;

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->b:Lorg/apache/http/HttpEntity;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcsi;
    .locals 3

    .line 1
    new-instance v0, Lcsi;

    new-instance v1, Lorg/apache/http/entity/FileEntity;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcsi;-><init>(Lorg/apache/http/HttpEntity;)V

    return-object v0
.end method

.method public static a([B)Lcsi;
    .locals 2

    .line 2
    new-instance v0, Lcsi;

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-direct {v0, v1}, Lcsi;-><init>(Lorg/apache/http/HttpEntity;)V

    return-object v0
.end method

.method public static varargs a([Lcsi;)Lcsi;
    .locals 3

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    .line 4
    iget-object v2, v2, Lcsi;->b:Lorg/apache/http/HttpEntity;

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcsi;->a:Lcsi;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lcsi;

    new-instance v1, Lcsh;

    invoke-direct {v1, p0}, Lcsh;-><init>(Laela;)V

    invoke-direct {v0, v1}, Lcsi;-><init>(Lorg/apache/http/HttpEntity;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lcsi;

    iget-object v0, p0, Lcsi;->b:Lorg/apache/http/HttpEntity;

    iget-object p1, p1, Lcsi;->b:Lorg/apache/http/HttpEntity;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcsi;->b:Lorg/apache/http/HttpEntity;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
