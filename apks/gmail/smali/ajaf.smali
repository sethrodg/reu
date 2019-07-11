.class public final Lajaf;
.super Laizf;
.source "SourceFile"


# static fields
.field public static final E:Lajaf;

.field private static final F:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Laiya;",
            "Lajaf;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajaf;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Lajaf;

    .line 3
    sget-object v1, Lajag;->H:Lajag;

    .line 4
    invoke-direct {v0, v1}, Lajaf;-><init>(Laixs;)V

    sput-object v0, Lajaf;->E:Lajaf;

    sget-object v0, Lajaf;->F:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Laiya;->a:Laiya;

    sget-object v2, Lajaf;->E:Lajaf;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laixs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laizf;-><init>(Laixs;Ljava/lang/Object;)V

    return-void
.end method

.method public static L()Lajaf;
    .locals 1

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object v0

    invoke-static {v0}, Lajaf;->b(Laiya;)Lajaf;

    move-result-object v0

    return-object v0
.end method

.method public static b(Laiya;)Lajaf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    sget-object v0, Lajaf;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaf;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lajaf;

    sget-object v1, Lajaf;->E:Lajaf;

    invoke-static {v1, p0}, Lajan;->a(Laixs;Laiya;)Lajan;

    move-result-object v1

    invoke-direct {v0, v1}, Lajaf;-><init>(Laixs;)V

    sget-object v1, Lajaf;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajaf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lajai;

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v1

    invoke-direct {v0, v1}, Lajai;-><init>(Laiya;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laiya;)Laixs;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-static {p1}, Lajaf;->b(Laiya;)Lajaf;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method protected final a(Laizi;)V
    .locals 3

    .line 5
    .line 6
    iget-object v0, p0, Laizf;->a:Laixs;

    .line 7
    invoke-virtual {v0}, Laixs;->a()Laiya;

    move-result-object v0

    sget-object v1, Laiya;->a:Laiya;

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lajbn;

    sget-object v1, Lajah;->a:Laixu;

    .line 9
    sget-object v2, Laixt;->c:Laixt;

    .line 10
    invoke-direct {v0, v1, v2}, Lajbn;-><init>(Laixu;Laixt;)V

    iput-object v0, p1, Laizi;->H:Laixu;

    new-instance v0, Lajby;

    iget-object v1, p1, Laizi;->H:Laixu;

    check-cast v1, Lajbn;

    .line 11
    sget-object v2, Laixt;->d:Laixt;

    .line 12
    invoke-direct {v0, v1, v2}, Lajby;-><init>(Lajbn;Laixt;)V

    iput-object v0, p1, Laizi;->G:Laixu;

    new-instance v0, Lajby;

    iget-object v1, p1, Laizi;->H:Laixu;

    check-cast v1, Lajbn;

    .line 13
    sget-object v2, Laixt;->i:Laixt;

    .line 14
    invoke-direct {v0, v1, v2}, Lajby;-><init>(Lajbn;Laixt;)V

    iput-object v0, p1, Laizi;->C:Laixu;

    .line 15
    iget-object v0, p1, Laizi;->H:Laixu;

    invoke-virtual {v0}, Laixu;->d()Laiye;

    move-result-object v0

    iput-object v0, p1, Laizi;->k:Laiye;

    :cond_0
    return-void
.end method

.method public final b()Laixs;
    .locals 1

    .line 5
    sget-object v0, Lajaf;->E:Lajaf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lajaf;

    if-eqz v0, :cond_0

    check-cast p1, Lajaf;

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    invoke-virtual {p1}, Laixs;->a()Laiya;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiya;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    invoke-virtual {v0}, Laiya;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    .line 2
    const-string v1, "ISOChronology"

    if-nez v0, :cond_0

    .line 3
    return-object v1

    .line 4
    :cond_0
    iget-object v0, v0, Laiya;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ISOChronology["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
