.class public final Lahbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laedb<",
        "Lahbr;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lahbo;


# instance fields
.field private final b:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Lahbr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahbo;

    invoke-direct {v0}, Lahbo;-><init>()V

    sput-object v0, Lahbo;->a:Lahbo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lahbq;

    invoke-direct {v0}, Lahbq;-><init>()V

    invoke-static {v0}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v0

    iput-object v0, p0, Lahbo;->b:Laedb;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lahbo;->a:Lahbo;

    .line 2
    invoke-virtual {v0}, Lahbo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbr;

    .line 3
    invoke-interface {v0}, Lahbr;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lahbo;->a:Lahbo;

    .line 2
    invoke-virtual {v0}, Lahbo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbr;

    .line 3
    invoke-interface {v0}, Lahbr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lahbo;->a:Lahbo;

    .line 2
    invoke-virtual {v0}, Lahbo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbr;

    .line 3
    invoke-interface {v0}, Lahbr;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahbo;->b:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbr;

    return-object v0
.end method
