.class public final Lahih;
.super Lahem;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lahew;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahih;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lahem;-><init>()V

    const-string v1, "registry"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahew;

    iput-object v0, p0, Lahih;->b:Lahew;

    const-string v0, "defaultPolicy"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lahih;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lahep;)Lahen;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Laheu;
    .locals 4

    .line 2
    iget-object v0, p0, Lahih;->b:Lahew;

    invoke-virtual {v0, p1}, Lahew;->a(Ljava/lang/String;)Laheu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    return-object v0

    :cond_0
    new-instance v0, Lahik;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to load \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lahik;-><init>(Ljava/lang/String;)V

    throw v0
.end method
