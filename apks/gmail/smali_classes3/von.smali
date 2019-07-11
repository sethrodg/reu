.class public final Lvon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laghl;",
        ">",
        "Ljava/lang/Object;",
        "Lacir<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lvop;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvon;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvon;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lvop;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvon;->b:Lvop;

    iput-object p2, p0, Lvon;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    check-cast p1, Laghl;

    .line 2
    iget-object v0, p0, Lvon;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lvon;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvon;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "log request for account hash: %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lvon;->a:Lacfl;

    .line 7
    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    .line 8
    const-string v1, "anonymous log request"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, Lvon;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "log proto: %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lvon;->b:Lvop;

    iget-object v1, p0, Lvon;->c:Ljava/lang/String;

    invoke-interface {p1}, Laghl;->h()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvop;->a(Ljava/lang/String;[B)Laflh;

    move-result-object p1

    return-object p1
.end method
