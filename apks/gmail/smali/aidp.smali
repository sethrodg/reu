.class public final Laidp;
.super Laidi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x71b6d0302f1d4f6aL


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "VALARM"

    invoke-direct {p0, v0}, Laidi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laidp;->c:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Laidp;->c:Ljava/util/Map;

    sget-object v1, Laify;->c:Laify;

    new-instance v2, Laido;

    invoke-direct {v2}, Laido;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laidp;->c:Ljava/util/Map;

    sget-object v1, Laify;->d:Laify;

    new-instance v2, Laidr;

    invoke-direct {v2}, Laidr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laidp;->c:Ljava/util/Map;

    sget-object v1, Laify;->e:Laify;

    new-instance v2, Laidq;

    invoke-direct {v2}, Laidq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laidp;->c:Ljava/util/Map;

    sget-object v1, Laify;->f:Laify;

    new-instance v2, Laids;

    invoke-direct {v2}, Laids;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Laidt;

    invoke-direct {v0}, Laidt;-><init>()V

    return-void
.end method

.method public constructor <init>(Laicw;)V
    .locals 2

    .line 5
    const-string v0, "VALARM"

    invoke-direct {p0, v0, p1}, Laidi;-><init>(Ljava/lang/String;Laicw;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laidp;->c:Ljava/util/Map;

    .line 7
    iget-object p1, p0, Laidp;->c:Ljava/util/Map;

    sget-object v0, Laify;->c:Laify;

    new-instance v1, Laido;

    invoke-direct {v1}, Laido;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laidp;->c:Ljava/util/Map;

    sget-object v0, Laify;->d:Laify;

    new-instance v1, Laidr;

    invoke-direct {v1}, Laidr;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laidp;->c:Ljava/util/Map;

    sget-object v0, Laify;->e:Laify;

    new-instance v1, Laidq;

    invoke-direct {v1}, Laidq;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laidp;->c:Ljava/util/Map;

    sget-object v0, Laify;->f:Laify;

    new-instance v1, Laids;

    invoke-direct {v1}, Laids;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Laidt;

    invoke-direct {p1}, Laidt;-><init>()V

    return-void
.end method
