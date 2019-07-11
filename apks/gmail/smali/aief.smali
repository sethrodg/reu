.class public final Laief;
.super Laidi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xe86092d3e26fcf8L


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0}, Laidi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laief;->c:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Laief;->c:Ljava/util/Map;

    sget-object v1, Laihf;->c:Laihf;

    new-instance v2, Laiee;

    invoke-direct {v2}, Laiee;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laief;->c:Ljava/util/Map;

    sget-object v1, Laihf;->e:Laihf;

    new-instance v2, Laieh;

    invoke-direct {v2}, Laieh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laief;->c:Ljava/util/Map;

    sget-object v1, Laihf;->d:Laihf;

    new-instance v2, Laieg;

    invoke-direct {v2}, Laieg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lahyu;->b:Laicw;

    .line 5
    new-instance v1, Laigq;

    invoke-direct {v1}, Laigq;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Laicw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Laicw;)V
    .locals 2

    .line 7
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0, p1}, Laidi;-><init>(Ljava/lang/String;Laicw;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laief;->c:Ljava/util/Map;

    .line 9
    iget-object p1, p0, Laief;->c:Ljava/util/Map;

    sget-object v0, Laihf;->c:Laihf;

    new-instance v1, Laiee;

    invoke-direct {v1}, Laiee;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laief;->c:Ljava/util/Map;

    sget-object v0, Laihf;->e:Laihf;

    new-instance v1, Laieh;

    invoke-direct {v1}, Laieh;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laief;->c:Ljava/util/Map;

    sget-object v0, Laihf;->d:Laihf;

    new-instance v1, Laieg;

    invoke-direct {v1}, Laieg;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
