.class public abstract Lurd;
.super Labwp;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lurd;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Lrrd;)Lurd;
    .locals 1

    .line 1
    new-instance v0, Lupq;

    invoke-direct {v0, p0, p1, p2}, Lupq;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lrrd;)V

    return-object v0
.end method

.method public static a(Lrrd;)Lurd;
    .locals 3

    .line 2
    new-instance v0, Lupq;

    sget-object v1, Lurd;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lupq;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lrrd;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public abstract c()Lrrd;
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lurd;->c()Lrrd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lrrd;->d:Lrrd;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Lurd;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lurd;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-wide v3, v0, Lrrd;->b:J

    .line 6
    iget-object v0, v0, Lrrd;->c:Laggl;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x86

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ItemVisibilityUpdateWork{rowId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAffectedItemRowId="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateContext={changedClusterRowId="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", affectedItemRowId="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
