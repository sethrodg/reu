.class public final enum Lrgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrgi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrgi;

.field public static final enum b:Lrgi;

.field public static final enum c:Lrgi;

.field private static final synthetic d:[Lrgi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrgi;

    const/4 v1, 0x0

    const-string v2, "NOT_SENT"

    invoke-direct {v0, v2, v1}, Lrgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgi;->a:Lrgi;

    .line 2
    new-instance v0, Lrgi;

    const/4 v2, 0x1

    const-string v3, "SENT"

    invoke-direct {v0, v3, v2}, Lrgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgi;->b:Lrgi;

    .line 3
    new-instance v0, Lrgi;

    const/4 v3, 0x2

    const-string v4, "SENT_AND_MOVED"

    invoke-direct {v0, v4, v3}, Lrgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgi;->c:Lrgi;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lrgi;

    sget-object v4, Lrgi;->a:Lrgi;

    aput-object v4, v0, v1

    sget-object v1, Lrgi;->b:Lrgi;

    aput-object v1, v0, v2

    sget-object v1, Lrgi;->c:Lrgi;

    aput-object v1, v0, v3

    sput-object v0, Lrgi;->d:[Lrgi;

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

.method public static values()[Lrgi;
    .locals 1

    sget-object v0, Lrgi;->d:[Lrgi;

    invoke-virtual {v0}, [Lrgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgi;

    return-object v0
.end method
