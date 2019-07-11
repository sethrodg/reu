.class public final enum Lohf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lohf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lohf;

.field public static final enum b:Lohf;

.field public static final enum c:Lohf;

.field public static final enum d:Lohf;

.field public static final enum e:Lohf;

.field private static final synthetic f:[Lohf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lohf;

    const/4 v1, 0x0

    const-string v2, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v2, v1}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohf;->a:Lohf;

    new-instance v0, Lohf;

    const/4 v2, 0x1

    const-string v3, "FIND_INSTANCE"

    invoke-direct {v0, v3, v2}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohf;->b:Lohf;

    new-instance v0, Lohf;

    const/4 v3, 0x2

    const-string v4, "CLASSIFY_REF"

    invoke-direct {v0, v4, v3}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohf;->c:Lohf;

    new-instance v0, Lohf;

    const/4 v4, 0x3

    const-string v5, "IDENTIFY_OBJECT_CLASS"

    invoke-direct {v0, v5, v4}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohf;->d:Lohf;

    new-instance v0, Lohf;

    const/4 v5, 0x4

    const-string v6, "IDENTIFY_JAVA_LANG_CLASS"

    invoke-direct {v0, v6, v5}, Lohf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohf;->e:Lohf;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lohf;

    sget-object v6, Lohf;->a:Lohf;

    aput-object v6, v0, v1

    sget-object v1, Lohf;->b:Lohf;

    aput-object v1, v0, v2

    sget-object v1, Lohf;->c:Lohf;

    aput-object v1, v0, v3

    sget-object v1, Lohf;->d:Lohf;

    aput-object v1, v0, v4

    sget-object v1, Lohf;->e:Lohf;

    aput-object v1, v0, v5

    sput-object v0, Lohf;->f:[Lohf;

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

.method public static values()[Lohf;
    .locals 1

    sget-object v0, Lohf;->f:[Lohf;

    invoke-virtual {v0}, [Lohf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohf;

    return-object v0
.end method
