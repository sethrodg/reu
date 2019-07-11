.class public final enum Lyft;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laanf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyft;",
        ">;",
        "Laanf<",
        "Lxqb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyft;

.field private static final synthetic b:[Lyft;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyft;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lyft;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyft;->a:Lyft;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lyft;

    sget-object v1, Lyft;->a:Lyft;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lyft;->b:[Lyft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lxqb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqb;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxqb;->a()Ladjq;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Ladjq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p0, p0, Ladjq;->e:Ladkk;

    if-nez p0, :cond_0

    sget-object p0, Ladkk;->d:Ladkk;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p0, p0, Ladkk;->c:Laggk;

    invoke-interface {p0}, Laggk;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static values()[Lyft;
    .locals 1

    sget-object v0, Lyft;->b:[Lyft;

    invoke-virtual {v0}, [Lyft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyft;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lyqb;Lypp;)Z
    .locals 0

    .line 2
    check-cast p1, Lxqb;

    invoke-static {p1}, Lyft;->a(Lxqb;)Z

    move-result p1

    return p1
.end method
