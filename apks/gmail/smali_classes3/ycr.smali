.class public final enum Lycr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lycr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lycr;

.field public static final enum b:Lycr;

.field public static final enum c:Lycr;

.field public static final enum d:Lycr;

.field private static final synthetic e:[Lycr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lycr;

    const/4 v1, 0x0

    const-string v2, "CUSTOM"

    invoke-direct {v0, v2, v1}, Lycr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycr;->a:Lycr;

    new-instance v0, Lycr;

    const/4 v2, 0x1

    const-string v3, "HOME"

    invoke-direct {v0, v3, v2}, Lycr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycr;->b:Lycr;

    new-instance v0, Lycr;

    const/4 v3, 0x2

    const-string v4, "WORK"

    invoke-direct {v0, v4, v3}, Lycr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycr;->c:Lycr;

    new-instance v0, Lycr;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lycr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lycr;->d:Lycr;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lycr;

    sget-object v5, Lycr;->a:Lycr;

    aput-object v5, v0, v1

    sget-object v1, Lycr;->b:Lycr;

    aput-object v1, v0, v2

    sget-object v1, Lycr;->c:Lycr;

    aput-object v1, v0, v3

    sget-object v1, Lycr;->d:Lycr;

    aput-object v1, v0, v4

    sput-object v0, Lycr;->e:[Lycr;

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

.method public static values()[Lycr;
    .locals 1

    sget-object v0, Lycr;->e:[Lycr;

    invoke-virtual {v0}, [Lycr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lycr;

    return-object v0
.end method
