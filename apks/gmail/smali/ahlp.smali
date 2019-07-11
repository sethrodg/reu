.class final enum Lahlp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lahlm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahlp;",
        ">;",
        "Lahlm;"
    }
.end annotation


# static fields
.field public static final enum a:Lahlp;

.field private static final synthetic b:[Lahlp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahlp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lahlp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahlp;->a:Lahlp;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lahlp;

    sget-object v1, Lahlp;->a:Lahlp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lahlp;->b:[Lahlp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahlp;
    .locals 1

    sget-object v0, Lahlp;->b:[Lahlp;

    invoke-virtual {v0}, [Lahlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahlp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
