.class public final enum Luvd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luvd;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Luvd;

.field public static final enum b:Luvd;

.field public static final enum c:Luvd;

.field private static final enum e:Luvd;

.field private static final synthetic f:[Luvd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luvd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INBOX_AND_SNOOZED"

    invoke-direct {v0, v3, v1, v2}, Luvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luvd;->a:Luvd;

    .line 2
    new-instance v0, Luvd;

    const/4 v3, 0x2

    const-string v4, "INBOX_NO_TASKS"

    invoke-direct {v0, v4, v2, v3}, Luvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luvd;->b:Luvd;

    .line 3
    new-instance v0, Luvd;

    const/4 v4, 0x3

    const-string v5, "ALL_MAIL"

    invoke-direct {v0, v5, v3, v4}, Luvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luvd;->e:Luvd;

    .line 4
    new-instance v0, Luvd;

    const/4 v5, 0x4

    const-string v6, "FULLY_CLIENT_SPECIFIED"

    invoke-direct {v0, v6, v4, v5}, Luvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luvd;->c:Luvd;

    .line 5
    new-array v0, v5, [Luvd;

    sget-object v5, Luvd;->a:Luvd;

    aput-object v5, v0, v1

    sget-object v1, Luvd;->b:Luvd;

    aput-object v1, v0, v2

    sget-object v1, Luvd;->e:Luvd;

    aput-object v1, v0, v3

    sget-object v1, Luvd;->c:Luvd;

    aput-object v1, v0, v4

    sput-object v0, Luvd;->f:[Luvd;

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

    iput p3, p0, Luvd;->d:I

    return-void
.end method

.method public static a(I)Luvd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Luvd;->c:Luvd;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Luvd;->e:Luvd;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Luvd;->b:Luvd;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Luvd;->a:Luvd;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Luvg;->a:Lagge;

    return-object v0
.end method

.method public static values()[Luvd;
    .locals 1

    sget-object v0, Luvd;->f:[Luvd;

    invoke-virtual {v0}, [Luvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Luvd;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luvd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
