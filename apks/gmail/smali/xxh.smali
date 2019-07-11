.class public final enum Lxxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxh;

.field public static final enum b:Lxxh;

.field public static final enum c:Lxxh;

.field public static final enum d:Lxxh;

.field private static final enum e:Lxxh;

.field private static final synthetic f:[Lxxh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxxh;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lxxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxh;->a:Lxxh;

    new-instance v0, Lxxh;

    const/4 v2, 0x1

    const-string v3, "CHATS"

    invoke-direct {v0, v3, v2}, Lxxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxh;->e:Lxxh;

    new-instance v0, Lxxh;

    const/4 v3, 0x2

    const-string v4, "DEFAULT"

    invoke-direct {v0, v4, v3}, Lxxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxh;->b:Lxxh;

    new-instance v0, Lxxh;

    const/4 v4, 0x3

    const-string v5, "SPAM"

    invoke-direct {v0, v5, v4}, Lxxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxh;->c:Lxxh;

    new-instance v0, Lxxh;

    const/4 v5, 0x4

    const-string v6, "TRASH"

    invoke-direct {v0, v6, v5}, Lxxh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxh;->d:Lxxh;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lxxh;

    sget-object v6, Lxxh;->a:Lxxh;

    aput-object v6, v0, v1

    sget-object v1, Lxxh;->e:Lxxh;

    aput-object v1, v0, v2

    sget-object v1, Lxxh;->b:Lxxh;

    aput-object v1, v0, v3

    sget-object v1, Lxxh;->c:Lxxh;

    aput-object v1, v0, v4

    sget-object v1, Lxxh;->d:Lxxh;

    aput-object v1, v0, v5

    sput-object v0, Lxxh;->f:[Lxxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxxh;
    .locals 1

    sget-object v0, Lxxh;->f:[Lxxh;

    invoke-virtual {v0}, [Lxxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxh;

    return-object v0
.end method
