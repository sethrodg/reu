.class public final enum Lybr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lybr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lybr;

.field public static final enum b:Lybr;

.field public static final enum c:Lybr;

.field private static final synthetic d:[Lybr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lybr;

    const/4 v1, 0x0

    const-string v2, "FIRST_SECTION"

    invoke-direct {v0, v2, v1}, Lybr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybr;->a:Lybr;

    .line 2
    new-instance v0, Lybr;

    const/4 v2, 0x1

    const-string v3, "ENTIRE_INBOX"

    invoke-direct {v0, v3, v2}, Lybr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybr;->b:Lybr;

    .line 3
    new-instance v0, Lybr;

    const/4 v3, 0x2

    const-string v4, "FIRST_SECTION_AND_ENTIRE_INBOX"

    invoke-direct {v0, v4, v3}, Lybr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybr;->c:Lybr;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lybr;

    sget-object v4, Lybr;->a:Lybr;

    aput-object v4, v0, v1

    sget-object v1, Lybr;->b:Lybr;

    aput-object v1, v0, v2

    sget-object v1, Lybr;->c:Lybr;

    aput-object v1, v0, v3

    sput-object v0, Lybr;->d:[Lybr;

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

.method public static values()[Lybr;
    .locals 1

    sget-object v0, Lybr;->d:[Lybr;

    invoke-virtual {v0}, [Lybr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lybr;

    return-object v0
.end method
