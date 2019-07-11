.class public final Lnft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lafnz;

.field private c:Lndr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lafnz;
    .locals 3

    .line 1
    iget-object v0, p0, Lnft;->b:Lafnz;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnft;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lafnz;->a()Lafnz;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lafnz;->a(Landroid/content/Context;)Lafnz;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lnft;->b:Lafnz;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lafob;

    .line 4
    sget-object v2, Lnfs;->a:Lndy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lafod;

    .line 5
    sget-object v2, Lnfv;->a:Lndy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lafoe;

    .line 6
    sget-object v2, Lnfu;->a:Lndy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lafog;

    .line 7
    sget-object v2, Lnfx;->a:Lndy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lafny;

    .line 8
    sget-object v2, Lnfw;->a:Lndy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lafnw;

    .line 9
    sget-object v2, Lnfz;->a:Lndy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lafnx;

    .line 10
    sget-object v2, Lnfy;->a:Lndy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lafoa;

    .line 11
    sget-object v2, Lngb;->a:Lndy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lndr;

    invoke-direct {v1, v0}, Lndr;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lnft;->c:Lndr;

    .line 13
    :cond_1
    iget-object v0, p0, Lnft;->b:Lafnz;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lnim;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lnim<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lnft;->a()Lafnz;

    move-result-object v0

    .line 16
    new-instance v7, Lcom/google/firebase/appindexing/internal/zzak;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/appindexing/internal/zzak;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzap;[Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lafnz;->a(Lcom/google/firebase/appindexing/internal/zzak;)Llti;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lnft;->c:Lndr;

    invoke-static {p1, v0}, Lnip;->a(Llti;Lndr;)Lnim;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lnfj;)Lnim;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnfj;",
            ")",
            "Lnim<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    array-length v0, p1

    new-array v0, v0, [Lafof;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lngi;

    .line 19
    iget-object v2, v2, Lngi;->a:Lafof;

    .line 20
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lnft;->a()Lafnz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lafnz;->a([Lafof;)Llti;

    move-result-object p1

    iget-object v0, p0, Lnft;->c:Lndr;

    invoke-static {p1, v0}, Lnip;->a(Llti;Lndr;)Lnim;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lnft;->a:Landroid/content/Context;

    return-void
.end method
