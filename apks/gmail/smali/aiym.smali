.class public final Laiym;
.super Laiyz;
.source "SourceFile"

# interfaces
.implements Laiyq;
.implements Laiys;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiyz;-><init>()V

    return-void
.end method

.method public constructor <init>(JLaiya;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Laiyz;-><init>(JLaiya;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiyz;->b:Laixs;

    iput-wide p1, p0, Laiyz;->a:J

    return-void
.end method

.method public final a(Laiya;)V
    .locals 3

    .line 3
    invoke-static {p1}, Laixv;->a(Laiya;)Laiya;

    move-result-object p1

    invoke-virtual {p0}, Laiyv;->c()Laiya;

    move-result-object v0

    invoke-static {v0}, Laixv;->a(Laiya;)Laiya;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide v1, p0, Laiyz;->a:J

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Laiya;->a(Laiya;J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Laiyz;->b:Laixs;

    .line 8
    invoke-virtual {v2, p1}, Laixs;->a(Laiya;)Laixs;

    move-result-object p1

    .line 9
    invoke-static {p1}, Laixv;->a(Laixs;)Laixs;

    move-result-object p1

    .line 10
    iput-object p1, p0, Laiyz;->b:Laixs;

    .line 11
    invoke-virtual {p0, v0, v1}, Laiym;->a(J)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajdb;->b:Lajcf;

    .line 3
    invoke-virtual {v0, p0}, Lajcf;->a(Laiys;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
