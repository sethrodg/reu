.class public final enum Lrru;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrru;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrru;

.field public static final enum b:Lrru;

.field private static final synthetic d:[Lrru;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrru;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "THREAD_LIST"

    invoke-direct {v0, v3, v1, v2}, Lrru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrru;->a:Lrru;

    new-instance v0, Lrru;

    const/4 v3, 0x2

    const-string v4, "CONVERSATION_VIEW"

    invoke-direct {v0, v4, v2, v3}, Lrru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrru;->b:Lrru;

    new-array v0, v3, [Lrru;

    sget-object v3, Lrru;->a:Lrru;

    aput-object v3, v0, v1

    sget-object v1, Lrru;->b:Lrru;

    aput-object v1, v0, v2

    sput-object v0, Lrru;->d:[Lrru;

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

    iput p3, p0, Lrru;->c:I

    return-void
.end method

.method public static a(I)Lrru;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrru;->b:Lrru;

    return-object p0

    :cond_1
    sget-object p0, Lrru;->a:Lrru;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lrrt;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrru;
    .locals 1

    sget-object v0, Lrru;->d:[Lrru;

    invoke-virtual {v0}, [Lrru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrru;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrru;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrru;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
