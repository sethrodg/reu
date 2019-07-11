.class public abstract Ladms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lacfl;


# instance fields
.field public final a:Ladmr;

.field public final b:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ladms;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ladms;->c:Lacfl;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladmr;->b:Ladmr;

    iput-object v0, p0, Ladms;->a:Ladmr;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladms;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ladms;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    sget-object v2, Ladms;->c:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "MessageOrThreadId argument storageId: %d"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v1, "Message and thread storage IDs must be >= 0."

    invoke-static {v0, v1}, Ladms;->a(ZLjava/lang/String;)V

    iput-wide p1, p0, Ladms;->b:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladmr;->a:Ladmr;

    iput-object v0, p0, Ladms;->a:Ladmr;

    iput-object p1, p0, Ladms;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v2, 0x0

    .line 5
    :goto_0
    nop

    const-string v3, "Message and thread IDs must not be null."

    invoke-static {v2, v3}, Ladms;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Ladms;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ladms;->b:J

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 19
    const/4 v2, 0x0

    .line 6
    :goto_1
    const-string v3, "Message and thread IDs must not be empty."

    invoke-static {v2, v3}, Ladms;->a(ZLjava/lang/String;)V

    .line 7
    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "Message and thread IDs must not be 0."

    invoke-static {v2, v3}, Ladms;->a(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    nop

    .line 18
    nop

    .line 8
    :goto_2
    nop

    .line 9
    const-string v2, "Message and thread IDs stored in attributes must not start with \'-\'."

    invoke-static {v0, v2}, Ladms;->a(ZLjava/lang/String;)V

    .line 10
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 11
    const-string v2, "Message and thread IDs stored in attributes must not contain spaces"

    invoke-static {v0, v2}, Ladms;->a(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ladms;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Message and thread IDs must not start with the type prefix for their ID type."

    invoke-static {v0, v2}, Ladms;->a(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Ladms;->a:Ladmr;

    .line 15
    iget-object v0, v0, Ladmr;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 17
    const-string v0, "Message and thread IDs must not start with the string prefix for string representations of their ID type."

    invoke-static {p1, v0}, Ladms;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ladmu;

    invoke-direct {p0, p1}, Ladmu;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ladms;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladms;->a:Ladmr;

    .line 2
    iget-object v1, v1, Ladmr;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ladms;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Ladms;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ladms;->d:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladms;->d()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Ladms;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ladms;->a:Ladmr;

    sget-object v1, Ladmr;->a:Ladmr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ladms;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ladms;

    invoke-virtual {p0}, Ladms;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladms;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladms;->e:Ljava/lang/String;

    iget-object p1, p1, Ladms;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ladms;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ladms;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladms;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
