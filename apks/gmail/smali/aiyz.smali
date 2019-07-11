.class public Laiyz;
.super Laiyv;
.source "SourceFile"

# interfaces
.implements Laiyq;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Laixs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Laixv;->a()J

    move-result-wide v0

    invoke-static {}, Lajaf;->L()Lajaf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Laiyz;-><init>(JLaixs;)V

    return-void
.end method

.method public constructor <init>(IIIIIILaixs;)V
    .locals 7

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiyv;-><init>(B)V

    invoke-static {p7}, Laixv;->a(Laixs;)Laixs;

    move-result-object p7

    iput-object p7, p0, Laiyz;->b:Laixs;

    iget-object v0, p0, Laiyz;->b:Laixs;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Laixs;->a(IIIIII)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Laiyz;->b:Laixs;

    iput-wide p1, p0, Laiyz;->a:J

    return-void
.end method

.method public constructor <init>(IIIIIILaiya;)V
    .locals 8

    .line 4
    invoke-static {p7}, Lajaf;->b(Laiya;)Lajaf;

    move-result-object v7

    .line 5
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Laiyz;-><init>(IIIIIILaixs;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 6
    invoke-static {}, Lajaf;->L()Lajaf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laiyz;-><init>(JLaixs;)V

    return-void
.end method

.method public constructor <init>(JLaixs;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiyv;-><init>(B)V

    .line 8
    invoke-static {p3}, Laixv;->a(Laixs;)Laixs;

    move-result-object p3

    .line 9
    iput-object p3, p0, Laiyz;->b:Laixs;

    iget-object p3, p0, Laiyz;->b:Laixs;

    iput-wide p1, p0, Laiyz;->a:J

    return-void
.end method

.method public constructor <init>(JLaiya;)V
    .locals 0

    .line 10
    invoke-static {p3}, Lajaf;->b(Laiya;)Lajaf;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Laiyz;-><init>(JLaixs;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laiyz;->a:J

    return-wide v0
.end method

.method public final b()Laixs;
    .locals 1

    iget-object v0, p0, Laiyz;->b:Laixs;

    return-object v0
.end method
