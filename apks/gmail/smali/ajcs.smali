.class final enum Lajcs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajcs;",
        ">;",
        "Lajcv;",
        "Lajcz;"
    }
.end annotation


# static fields
.field public static final enum a:Lajcs;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final synthetic d:[Lajcs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajcs;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lajcs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajcs;->a:Lajcs;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lajcs;

    sget-object v1, Lajcs;->a:Lajcs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lajcs;->d:[Lajcs;

    .line 3
    sget-object v0, Laiya;->c:Ljava/util/Set;

    .line 4
    sput-object v0, Lajcs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    sput v2, Lajcs;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajcs;
    .locals 1

    sget-object v0, Lajcs;->d:[Lajcs;

    invoke-virtual {v0}, [Lajcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajcs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lajcs;->c:I

    return v0
.end method

.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 5

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lajcs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 4
    goto :goto_1

    :cond_0
    nop

    .line 3
    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    goto :goto_0

    .line 5
    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1}, Laiya;->a(Ljava/lang/String;)Laiya;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajcy;->a(Laiya;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    iget-object p2, p6, Laiya;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    sget v0, Lajcs;->c:I

    return v0
.end method
