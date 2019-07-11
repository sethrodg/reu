.class public final enum Lacyj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacyj;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lacyj;

.field public static final enum b:Lacyj;

.field private static final enum d:Lacyj;

.field private static final enum e:Lacyj;

.field private static final enum f:Lacyj;

.field private static final enum g:Lacyj;

.field private static final synthetic h:[Lacyj;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lacyj;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PLATFORM"

    invoke-direct {v0, v2, v1, v1}, Lacyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacyj;->a:Lacyj;

    .line 2
    new-instance v0, Lacyj;

    const/4 v2, 0x1

    const-string v3, "JRE"

    invoke-direct {v0, v3, v2, v2}, Lacyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacyj;->d:Lacyj;

    .line 3
    new-instance v0, Lacyj;

    const/4 v3, 0x2

    const-string v4, "WEB"

    invoke-direct {v0, v4, v3, v3}, Lacyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacyj;->e:Lacyj;

    .line 4
    new-instance v0, Lacyj;

    const/4 v4, 0x3

    const-string v5, "ANDROID"

    invoke-direct {v0, v5, v4, v4}, Lacyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacyj;->b:Lacyj;

    .line 5
    new-instance v0, Lacyj;

    const/4 v5, 0x4

    const-string v6, "IOS"

    invoke-direct {v0, v6, v5, v5}, Lacyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacyj;->f:Lacyj;

    .line 6
    new-instance v0, Lacyj;

    const/4 v6, 0x5

    const-string v7, "SERVER"

    invoke-direct {v0, v7, v6, v6}, Lacyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacyj;->g:Lacyj;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lacyj;

    sget-object v7, Lacyj;->a:Lacyj;

    aput-object v7, v0, v1

    sget-object v1, Lacyj;->d:Lacyj;

    aput-object v1, v0, v2

    sget-object v1, Lacyj;->e:Lacyj;

    aput-object v1, v0, v3

    sget-object v1, Lacyj;->b:Lacyj;

    aput-object v1, v0, v4

    sget-object v1, Lacyj;->f:Lacyj;

    aput-object v1, v0, v5

    sget-object v1, Lacyj;->g:Lacyj;

    aput-object v1, v0, v6

    sput-object v0, Lacyj;->h:[Lacyj;

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

    iput p3, p0, Lacyj;->c:I

    return-void
.end method

.method public static a(I)Lacyj;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lacyj;->g:Lacyj;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lacyj;->f:Lacyj;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lacyj;->b:Lacyj;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lacyj;->e:Lacyj;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lacyj;->d:Lacyj;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lacyj;->a:Lacyj;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lacym;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lacyj;
    .locals 1

    sget-object v0, Lacyj;->h:[Lacyj;

    invoke-virtual {v0}, [Lacyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacyj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lacyj;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lacyj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
