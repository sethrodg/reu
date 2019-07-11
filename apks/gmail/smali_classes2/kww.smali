.class public final Lkww;
.super Lkmd;
.source "SourceFile"

# interfaces
.implements Lklj;


# static fields
.field public static final a:Lklp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwz;

    invoke-direct {v0}, Lkwz;-><init>()V

    sput-object v0, Lkww;->a:Lklp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "hasCustomProperties"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "sqlId"

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "customPropertiesExtra"

    aput-object v4, v0, v2

    const-string v4, "customPropertiesExtraHolder"

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "customProperties"

    invoke-direct {p0, v3, v1, v0, v2}, Lkmd;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasCustomProperties"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "sqlId"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    const-string v3, "customPropertiesExtra"

    aput-object v3, p1, v1

    const-string v3, "customPropertiesExtraHolder"

    aput-object v3, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "customProperties"

    invoke-direct {p0, v2, v0, p1, v1}, Lkmd;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;B)V

    return-void
.end method
