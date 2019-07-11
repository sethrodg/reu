.class final Lwbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacir<",
        "Lwuf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lwdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwbz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwbz;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lwdo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbz;->b:Lahac;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    check-cast p1, Lwuf;

    .line 2
    sget-object v0, Lwbz;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lwuf;->a:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    const-string v3, "making a log request %s (%s bundles)"

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lwbz;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->e()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwbz;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->e()Lacfg;

    move-result-object v0

    const-string v1, "LogRequest = %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lwbz;->b:Lahac;

    .line 9
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    sget-object v1, Lwdp;->a:Lwdp;

    .line 10
    sget-object v2, Lwui;->a:Lwui;

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object v0

    .line 12
    new-instance v1, Lwcc;

    invoke-direct {v1, p1}, Lwcc;-><init>(Lwuf;)V

    new-instance v2, Lwcb;

    invoke-direct {v2, p1}, Lwcb;-><init>(Lwuf;)V

    .line 13
    sget-object p1, Lafkl;->a:Lafkl;

    .line 14
    invoke-static {v0, v1, v2, p1}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
