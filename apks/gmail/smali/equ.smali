.class public final enum Lequ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lequ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lequ;

.field public static final enum b:Lequ;

.field private static final synthetic e:[Lequ;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lequ;

    const/4 v1, 0x0

    const-string v2, "FREEFORM_STRING"

    const-string v3, "string-based"

    const-string v4, "query"

    invoke-direct {v0, v2, v1, v3, v4}, Lequ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lequ;->a:Lequ;

    new-instance v0, Lequ;

    const/4 v2, 0x1

    const-string v3, "CONVERSATION_ID"

    const-string v4, "conversation-ID-based"

    const-string v5, "conversationId"

    invoke-direct {v0, v3, v2, v4, v5}, Lequ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lequ;->b:Lequ;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lequ;

    sget-object v3, Lequ;->a:Lequ;

    aput-object v3, v0, v1

    sget-object v1, Lequ;->b:Lequ;

    aput-object v1, v0, v2

    sput-object v0, Lequ;->e:[Lequ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lequ;->c:Ljava/lang/String;

    iput-object p4, p0, Lequ;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lequ;
    .locals 1

    sget-object v0, Lequ;->e:[Lequ;

    invoke-virtual {v0}, [Lequ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lequ;

    return-object v0
.end method
