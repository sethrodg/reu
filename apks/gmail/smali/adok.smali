.class final Ladok;
.super Laebd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laebd<",
        "Ladqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ladok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladok;

    invoke-direct {v0}, Ladok;-><init>()V

    sput-object v0, Ladok;->a:Ladok;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laebd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ladqz;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p1, Ladqz;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p1, Ladqz;->c:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    iget-object p1, p1, Ladqz;->e:Ljava/lang/String;

    .line 8
    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 10
    check-cast p1, Ladqz;

    check-cast p2, Ladqz;

    .line 11
    iget v0, p1, Ladqz;->b:I

    iget v1, p2, Ladqz;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Ladqz;->c:Ljava/lang/String;

    iget-object v1, p2, Ladqz;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Ladqz;->e:Ljava/lang/String;

    iget-object p2, p2, Ladqz;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1, p2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 12
    :goto_0
    return v2

    .line 16
    :cond_2
    return v2
.end method
