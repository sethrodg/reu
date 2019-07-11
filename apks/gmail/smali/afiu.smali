.class public final Lafiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafir;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laiyh;
    .locals 1

    new-instance v0, Laiyh;

    invoke-direct {v0}, Laiyh;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lafiu;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lafiu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemClock"

    return-object v0
.end method
