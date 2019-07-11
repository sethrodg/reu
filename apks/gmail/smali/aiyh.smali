.class public final Laiyh;
.super Laiyv;
.source "SourceFile"

# interfaces
.implements Laiys;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiyv;-><init>()V

    invoke-static {}, Laixv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laiyh;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laiyv;-><init>()V

    iput-wide p1, p0, Laiyh;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Laiyv;-><init>()V

    invoke-static {}, Lajat;->a()Lajat;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lajat;->a:Lajaw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    nop

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lajaw;->a(Ljava/lang/Class;)Lajau;

    move-result-object v0

    check-cast v0, Lajax;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const-string p1, "null"

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No instant converter found for type: "

    .line 6
    nop

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    sget-object v1, Lajaf;->E:Lajaf;

    .line 9
    invoke-interface {v0, p1, v1}, Lajax;->a(Ljava/lang/Object;Laixs;)J

    move-result-wide v0

    iput-wide v0, p0, Laiyh;->a:J

    return-void
.end method

.method private final a(Laiyp;I)Laiyh;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Laiyp;->c()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lajaf;->E:Lajaf;

    .line 4
    iget-wide v1, p0, Laiyh;->a:J

    .line 5
    move v5, p2

    invoke-virtual/range {v0 .. v5}, Laixs;->a(JJI)J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Laiyh;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    new-instance v0, Laiyh;

    invoke-direct {v0, p1, p2}, Laiyh;-><init>(J)V

    return-object v0

    .line 2
    :cond_1
    :goto_0
    return-object p0

    .line 6
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Laiyh;->a:J

    return-wide v0
.end method

.method public final a(Laiyp;)Laiyh;
    .locals 1

    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laiyh;->a(Laiyp;I)Laiyh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laixs;
    .locals 1

    sget-object v0, Lajaf;->E:Lajaf;

    return-object v0
.end method

.method public final b(Laiyp;)Laiyh;
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Laiyh;->a(Laiyp;I)Laiyh;

    move-result-object p1

    return-object p1
.end method
