.class public abstract Lagdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laghu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Laghl;",
        ">",
        "Ljava/lang/Object;",
        "Laghu<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lagfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v0

    sput-object v0, Lagdv;->a:Lagfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laghl;)Laghl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Laghl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lagdr;

    if-nez v0, :cond_2

    .line 7
    instance-of v0, p0, Lagds;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lagix;

    invoke-direct {v0}, Lagix;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lagix;

    invoke-direct {v0}, Lagix;-><init>()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lagdr;->j()Lagix;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lagix;->a()Laggn;

    move-result-object v0

    .line 5
    iput-object p0, v0, Laggn;->a:Laghl;

    .line 6
    throw v0

    .line 2
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a([BILagfg;)Laghl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lagfg;",
            ")TMessageType;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a(Lageo;Lagfg;)Ljava/lang/Object;
    .locals 0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lagdv;->b(Lageo;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghl;

    invoke-static {p1}, Lagdv;->a(Laghl;)Laghl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 13
    .line 14
    sget-object v0, Lagdv;->a:Lagfg;

    .line 15
    invoke-static {p1}, Lageo;->a(Ljava/io/InputStream;)Lageo;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lagdv;->b(Lageo;Lagfg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghl;

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Lageo;->a(I)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0}, Lagdv;->a(Laghl;)Laghl;

    move-result-object p1

    return-object p1

    .line 16
    :catch_0
    move-exception p1

    iput-object v0, p1, Laggn;->a:Laghl;

    throw p1
.end method

.method public final bridge synthetic a([BI)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lagdv;->a:Lagfg;

    invoke-virtual {p0, p1, p2, v0}, Lagdv;->a([BILagfg;)Laghl;

    move-result-object p1

    invoke-static {p1}, Lagdv;->a(Laghl;)Laghl;

    move-result-object p1

    return-object p1
.end method
