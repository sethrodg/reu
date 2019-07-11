.class public final synthetic Luhw;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Luhu;


# direct methods
.method public constructor <init>(Luhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhw;->a:Luhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luhw;->a:Luhu;

    check-cast p1, Lruq;

    .line 2
    invoke-static {p1}, Luhu;->b(Lruq;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p1, Lruq;->g:Lrtf;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lrtf;->f:Lrtf;

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 6
    :goto_0
    iget-object v1, v1, Lrtf;->c:Lwuh;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lwuh;->w:Lwuh;

    goto :goto_1

    .line 13
    :cond_2
    nop

    .line 8
    :goto_1
    iget-object v1, v1, Lwuh;->b:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Luhu;->a:Lwiu;

    invoke-static {v1}, Luhu;->a(Ljava/lang/String;)Lwil;

    move-result-object v1

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lruq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 3
    :goto_2
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method
