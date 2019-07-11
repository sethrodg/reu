.class public final Labqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladch;


# instance fields
.field private final a:Ladch;


# direct methods
.method public constructor <init>(Ladch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqi;->a:Ladch;

    return-void
.end method


# virtual methods
.method public final a()Laddw;
    .locals 3

    .line 1
    new-instance v0, Labqh;

    iget-object v1, p0, Labqi;->a:Ladch;

    invoke-interface {v1}, Ladch;->a()Laddw;

    move-result-object v1

    const-string v2, "mainThread"

    invoke-direct {v0, v1, v2}, Labqh;-><init>(Laddw;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Laddw;
    .locals 2

    .line 2
    new-instance v0, Labqh;

    iget-object v1, p0, Labqi;->a:Ladch;

    invoke-interface {v1, p1, p2}, Ladch;->a(ILjava/lang/String;)Laddw;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Labqh;-><init>(Laddw;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Laddw;
    .locals 2

    .line 3
    new-instance v0, Labqh;

    iget-object v1, p0, Labqi;->a:Ladch;

    invoke-interface {v1, p1}, Ladch;->a(Ljava/lang/String;)Laddw;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Labqh;-><init>(Laddw;Ljava/lang/String;)V

    return-object v0
.end method
