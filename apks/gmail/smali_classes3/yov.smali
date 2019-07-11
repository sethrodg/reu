.class public final Lyov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsw;


# instance fields
.field public final a:Lxsv;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lxvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyov;

    sget-object v1, Lxsv;->a:Lxsv;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-direct {v0, v1, v2}, Lyov;-><init>(Lxsv;Lxvd;)V

    return-void
.end method

.method public constructor <init>(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsv;

    iput-object p1, p0, Lyov;->a:Lxsv;

    iput-object p2, p0, Lyov;->b:Ljava/lang/String;

    iput-object p3, p0, Lyov;->c:Ljava/lang/Throwable;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lxvd;->a:Lxvd;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p4, p0, Lyov;->d:Lxvd;

    return-void
.end method

.method public constructor <init>(Lxsv;Ljava/lang/String;Lxvd;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lyov;-><init>(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)V

    return-void
.end method

.method public constructor <init>(Lxsv;Ljava/lang/Throwable;Lxvd;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lyov;-><init>(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)V

    return-void
.end method

.method public constructor <init>(Lxsv;Lxvd;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lyov;-><init>(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lxsw;
    .locals 1

    .line 1
    sget-object v0, Lxvd;->a:Lxvd;

    invoke-static {p0, v0}, Lyov;->a(Ljava/lang/Throwable;Lxvd;)Lxsw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Lxvd;)Lxsw;
    .locals 2

    .line 2
    new-instance v0, Lyov;

    sget-object v1, Lxsv;->a:Lxsv;

    invoke-direct {v0, v1, p0, p1}, Lyov;-><init>(Lxsv;Ljava/lang/Throwable;Lxvd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lxsv;
    .locals 1

    .line 3
    iget-object v0, p0, Lyov;->a:Lxsv;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyov;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lyov;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Lxvd;
    .locals 1

    iget-object v0, p0, Lyov;->d:Lxvd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lyov;->c:Ljava/lang/Throwable;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " with cause ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    .line 2
    move-object v0, v1

    .line 1
    :goto_0
    iget-object v2, p0, Lyov;->a:Lxsv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyov;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
