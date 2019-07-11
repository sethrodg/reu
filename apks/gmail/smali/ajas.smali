.class public abstract Lajas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajau;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Laixs;)J
    .locals 0

    .line 1
    invoke-static {}, Laixv;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/Object;)Laixs;
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p1}, Laixv;->a(Laixs;)Laixs;

    move-result-object p1

    return-object p1
.end method

.method public a(Laiyu;Ljava/lang/Object;Laixs;)[I
    .locals 2

    .line 3
    invoke-virtual {p0, p2, p3}, Lajas;->a(Ljava/lang/Object;Laixs;)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Laixs;->a(Laiyu;J)[I

    move-result-object p1

    return-object p1
.end method

.method public a(Laiyu;Ljava/lang/Object;Laixs;Lajcf;)[I
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lajas;->a(Laiyu;Ljava/lang/Object;Laixs;)[I

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lajas;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajas;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Converter["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
