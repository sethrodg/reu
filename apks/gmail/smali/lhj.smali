.class public abstract Llhj;
.super Llgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llhj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Llhi<",
        "TMessageType;TBuilderType;>;>",
        "Llgf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Llhj<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lljr;

.field public zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llhj;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llgf;-><init>()V

    sget-object v0, Lljr;->a:Lljr;

    iput-object v0, p0, Llhj;->zzb:Lljr;

    const/4 v0, -0x1

    iput v0, p0, Llhj;->zzc:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 1
    :catch_1
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected final a()V
    .locals 1

    .line 6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llhj;->a(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Llgt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract c()Ljava/lang/Object;
.end method

.method public final synthetic d()Llim;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Llhj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhj;

    return-object v0
.end method

.method public final synthetic e()Llip;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Llhj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhi;

    invoke-virtual {v0, p0}, Llhi;->a(Llhj;)Llhi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Llhj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    return p1

    .line 3
    :cond_0
    sget-object v0, Lliu;->a:Lliu;

    .line 5
    invoke-virtual {v0, p0}, Lliu;->a(Ljava/lang/Object;)Lliy;

    move-result-object v0

    check-cast p1, Llhj;

    invoke-interface {v0, p0, p1}, Lliy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llgf;->zza:I

    if-eqz v0, :cond_0

    .line 2
    return v0

    .line 3
    :cond_0
    sget-object v0, Lliu;->a:Lliu;

    .line 4
    invoke-virtual {v0, p0}, Lliu;->a(Ljava/lang/Object;)Lliy;

    move-result-object v0

    invoke-interface {v0, p0}, Lliy;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Llgf;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Llir;->a(Llim;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
