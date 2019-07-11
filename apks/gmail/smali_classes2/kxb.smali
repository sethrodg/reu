.class public final Lkxb;
.super Lkmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmd;"
    }
.end annotation


# static fields
.field public static final a:Lkxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxb;

    invoke-direct {v0}, Lkxb;-><init>()V

    sput-object v0, Lkxb;->a:Lkxb;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sqlId"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "resourceId"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "mimeType"

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "dbInstanceId"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "driveId"

    invoke-direct {p0, v3, v0, v2, v1}, Lkmd;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;B)V

    return-void
.end method
