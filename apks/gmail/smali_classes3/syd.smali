.class final Lsyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:I


# direct methods
.method constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsyd;->a:Z

    iput-boolean p2, p0, Lsyd;->b:Z

    iput p3, p0, Lsyd;->c:I

    return-void
.end method

.method static a(Lrun;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lrun;->e:I

    .line 3
    div-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Lrza;I)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lsyd;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lssq;->a(Lrza;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x36

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x54

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lvmt;->a(Lrza;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    .line 9
    return p1

    :cond_2
    iget p1, p0, Lsyd;->c:I

    return p1

    .line 4
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 5
    return p1
.end method
