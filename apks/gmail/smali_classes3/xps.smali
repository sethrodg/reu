.class public final enum Lxps;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxps;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxps;

.field public static final enum b:Lxps;

.field public static final enum c:Lxps;

.field private static final synthetic e:[Lxps;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxps;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lxps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxps;->a:Lxps;

    .line 2
    new-instance v0, Lxps;

    const/4 v2, 0x1

    const-string v3, "GMAIL"

    invoke-direct {v0, v3, v2, v2}, Lxps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxps;->b:Lxps;

    .line 3
    new-instance v0, Lxps;

    const/4 v3, 0x2

    const-string v4, "INBOX"

    invoke-direct {v0, v4, v3, v3}, Lxps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxps;->c:Lxps;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lxps;

    sget-object v4, Lxps;->a:Lxps;

    aput-object v4, v0, v1

    sget-object v1, Lxps;->b:Lxps;

    aput-object v1, v0, v2

    sget-object v1, Lxps;->c:Lxps;

    aput-object v1, v0, v3

    sput-object v0, Lxps;->e:[Lxps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxps;->d:I

    return-void
.end method

.method public static a(I)Lxps;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lxps;->c:Lxps;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lxps;->b:Lxps;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lxps;->a:Lxps;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lxpr;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxps;
    .locals 1

    sget-object v0, Lxps;->e:[Lxps;

    invoke-virtual {v0}, [Lxps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxps;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lxps;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxps;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method