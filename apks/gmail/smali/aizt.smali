.class public final Laizt;
.super Laizf;
.source "SourceFile"


# static fields
.field private static final E:Laixu;

.field private static final F:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Laiya;",
            "Laizt;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Laizt;

.field public static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laizp;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Laizp;-><init>(Ljava/lang/String;)V

    sput-object v0, Laizt;->E:Laixu;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laizt;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Laiya;->a:Laiya;

    invoke-static {v0}, Laizt;->b(Laiya;)Laizt;

    move-result-object v0

    sput-object v0, Laizt;->G:Laizt;

    return-void
.end method

.method private constructor <init>(Laixs;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laizf;-><init>(Laixs;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Laiya;)Laizt;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 2
    :goto_0
    sget-object v0, Laizt;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Laizt;

    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Laizv;->a(Laiya;Laiys;I)Laizv;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, v2}, Laizt;-><init>(Laixs;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Laixr;

    invoke-direct {v1, v0}, Laixr;-><init>(Laixs;)V

    new-instance v3, Laizt;

    invoke-static {v0, v1, v2}, Lajaj;->a(Laixs;Laiyq;Laiyq;)Lajaj;

    move-result-object v0

    const-string v1, ""

    invoke-direct {v3, v0, v1}, Laizt;-><init>(Laixs;Ljava/lang/Object;)V

    sget-object v0, Laizt;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizt;

    if-nez p0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    nop

    :goto_1
    return-object v0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laizf;->a:Laixs;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Laixs;->a()Laiya;

    move-result-object v0

    invoke-static {v0}, Laizt;->b(Laiya;)Laizt;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laizt;->G:Laizt;

    .line 3
    :goto_0
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
    invoke-static {p1}, Laizt;->b(Laiya;)Laizt;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method protected final a(Laizi;)V
    .locals 4

    .line 5
    .line 6
    iget-object v0, p0, Laizf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Laizi;->E:Laixu;

    new-instance v1, Lajbu;

    new-instance v2, Lajbz;

    invoke-direct {v2, p0, v0}, Lajbz;-><init>(Laixs;Laixu;)V

    const/16 v0, 0x21f

    invoke-direct {v1, v2, v0}, Lajbu;-><init>(Laixu;I)V

    iput-object v1, p1, Laizi;->E:Laixu;

    .line 9
    new-instance v1, Lajbo;

    iget-object v2, p1, Laizi;->E:Laixu;

    .line 10
    sget-object v3, Laixt;->b:Laixt;

    .line 11
    invoke-direct {v1, v2, v3}, Lajbo;-><init>(Laixu;Laixt;)V

    iput-object v1, p1, Laizi;->F:Laixu;

    .line 12
    iget-object v1, p1, Laizi;->B:Laixu;

    new-instance v2, Lajbu;

    new-instance v3, Lajbz;

    invoke-direct {v3, p0, v1}, Lajbz;-><init>(Laixs;Laixu;)V

    invoke-direct {v2, v3, v0}, Lajbu;-><init>(Laixu;I)V

    iput-object v2, p1, Laizi;->B:Laixu;

    .line 13
    new-instance v0, Lajbu;

    iget-object v1, p1, Laizi;->F:Laixu;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lajbu;-><init>(Laixu;I)V

    new-instance v1, Lajbn;

    .line 14
    sget-object v2, Laixt;->c:Laixt;

    .line 15
    invoke-direct {v1, v0, v2}, Lajbn;-><init>(Laixu;Laixt;)V

    iput-object v1, p1, Laizi;->H:Laixu;

    .line 16
    new-instance v0, Lajby;

    iget-object v1, p1, Laizi;->H:Laixu;

    check-cast v1, Lajbn;

    invoke-direct {v0, v1}, Lajby;-><init>(Lajbn;)V

    .line 17
    new-instance v1, Lajbu;

    .line 18
    sget-object v2, Laixt;->d:Laixt;

    .line 19
    invoke-direct {v1, v0, v2}, Lajbu;-><init>(Laixu;Laixt;)V

    iput-object v1, p1, Laizi;->G:Laixu;

    .line 20
    new-instance v0, Lajby;

    iget-object v1, p1, Laizi;->B:Laixu;

    .line 21
    sget-object v2, Laixt;->i:Laixt;

    .line 22
    invoke-direct {v0, v1, v2}, Lajby;-><init>(Laixu;Laixt;)V

    new-instance v1, Lajbu;

    .line 23
    sget-object v2, Laixt;->i:Laixt;

    .line 24
    invoke-direct {v1, v0, v2}, Lajbu;-><init>(Laixu;Laixt;)V

    iput-object v1, p1, Laizi;->C:Laixu;

    .line 25
    sget-object v0, Laizt;->E:Laixu;

    iput-object v0, p1, Laizi;->I:Laixu;

    .line 7
    :goto_0
    return-void
.end method

.method public final b()Laixs;
    .locals 1

    .line 8
    sget-object v0, Laizt;->G:Laizt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Laizt;

    if-eqz v0, :cond_0

    check-cast p1, Laizt;

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

    const v1, 0x1dc28427

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    .line 2
    const-string v1, "BuddhistChronology"

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

    const-string v1, "BuddhistChronology["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
