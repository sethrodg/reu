.class public final Lahbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laedb<",
        "Lahbm;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lahbn;


# instance fields
.field private final b:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Lahbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahbn;

    invoke-direct {v0}, Lahbn;-><init>()V

    sput-object v0, Lahbn;->a:Lahbn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lahbp;

    invoke-direct {v0}, Lahbp;-><init>()V

    invoke-static {v0}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v0

    iput-object v0, p0, Lahbn;->b:Laedb;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lahbn;->a:Lahbn;

    .line 2
    invoke-virtual {v0}, Lahbn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbm;

    .line 3
    invoke-interface {v0}, Lahbm;->h()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lahbn;->a:Lahbn;

    .line 2
    invoke-virtual {v0}, Lahbn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbm;

    .line 3
    invoke-interface {v0}, Lahbm;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahbn;->b:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbm;

    return-object v0
.end method
