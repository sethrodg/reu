.class public abstract Laheu;
.super Lahem;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahex;

    invoke-direct {v0}, Lahex;-><init>()V

    invoke-static {v0}, Lahft;->a(Ljava/lang/Object;)Lahft;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Laheu;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {p0}, Laheu;->b()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    invoke-virtual {p0}, Laheu;->a()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
