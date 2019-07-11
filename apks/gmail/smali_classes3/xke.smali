.class public final enum Lxke;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxke;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxke;

.field public static final enum b:Lxke;

.field public static final enum c:Lxke;

.field private static final synthetic e:[Lxke;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxke;

    const/4 v1, 0x0

    const-string v2, "FIRST_SECTION"

    invoke-direct {v0, v2, v1, v1}, Lxke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxke;->a:Lxke;

    .line 2
    new-instance v0, Lxke;

    const/4 v2, 0x1

    const-string v3, "ENTIRE_INBOX"

    invoke-direct {v0, v3, v2, v2}, Lxke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxke;->b:Lxke;

    .line 3
    new-instance v0, Lxke;

    const/4 v3, 0x2

    const-string v4, "FIRST_SECTION_AND_ENTIRE_INBOX"

    invoke-direct {v0, v4, v3, v3}, Lxke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxke;->c:Lxke;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lxke;

    sget-object v4, Lxke;->a:Lxke;

    aput-object v4, v0, v1

    sget-object v1, Lxke;->b:Lxke;

    aput-object v1, v0, v2

    sget-object v1, Lxke;->c:Lxke;

    aput-object v1, v0, v3

    sput-object v0, Lxke;->e:[Lxke;

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

    iput p3, p0, Lxke;->d:I

    return-void
.end method

.method public static a(I)Lxke;
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
    sget-object p0, Lxke;->c:Lxke;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lxke;->b:Lxke;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lxke;->a:Lxke;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lxkd;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxke;
    .locals 1

    sget-object v0, Lxke;->e:[Lxke;

    invoke-virtual {v0}, [Lxke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxke;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lxke;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxke;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
