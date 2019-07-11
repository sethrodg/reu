.class public final Lacew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfc;


# static fields
.field public static final f:[I


# instance fields
.field public final a:Lacfm;

.field public final b:Ljava/util/logging/Logger;

.field public c:Lacet;

.field public final d:Z

.field public final e:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lacew;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Lacfm;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacfm;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacew;->a:Lacfm;

    iput-object p2, p0, Lacew;->g:Ljava/util/Map;

    .line 2
    const-string p2, "xlogger"

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    iput-object p2, p0, Lacew;->b:Ljava/util/logging/Logger;

    .line 3
    iget-object p2, p0, Lacew;->b:Ljava/util/logging/Logger;

    invoke-static {p1}, Lacez;->a(Lacfm;)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacew;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacew;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lacfb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lacfb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacew;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacew;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "com.google."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ladgy;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ladgy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ladgy;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x17

    if-le p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_2
    new-instance v0, Lacev;

    invoke-direct {v0, p0, p1}, Lacev;-><init>(Lacew;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {v1}, Ladgy;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ladgy;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
