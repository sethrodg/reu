.class public final enum Laaet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laaet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laaet;

.field public static final enum b:Laaet;

.field public static final enum c:Laaet;

.field private static final synthetic d:[Laaet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laaet;

    const/4 v1, 0x0

    const-string v2, "ADDED"

    invoke-direct {v0, v2, v1}, Laaet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaet;->a:Laaet;

    new-instance v0, Laaet;

    const/4 v2, 0x1

    const-string v3, "REMOVED"

    invoke-direct {v0, v3, v2}, Laaet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaet;->b:Laaet;

    new-instance v0, Laaet;

    const/4 v3, 0x2

    const-string v4, "UPDATED"

    invoke-direct {v0, v4, v3}, Laaet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaet;->c:Laaet;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Laaet;

    sget-object v4, Laaet;->a:Laaet;

    aput-object v4, v0, v1

    sget-object v1, Laaet;->b:Laaet;

    aput-object v1, v0, v2

    sget-object v1, Laaet;->c:Laaet;

    aput-object v1, v0, v3

    sput-object v0, Laaet;->d:[Laaet;

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

.method public static values()[Laaet;
    .locals 1

    sget-object v0, Laaet;->d:[Laaet;

    invoke-virtual {v0}, [Laaet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaet;

    return-object v0
.end method
