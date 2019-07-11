.class public final Lahaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laedb<",
        "Lahay;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lahaz;


# instance fields
.field private final b:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Lahay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahaz;

    invoke-direct {v0}, Lahaz;-><init>()V

    sput-object v0, Lahaz;->a:Lahaz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lahbb;

    invoke-direct {v0}, Lahbb;-><init>()V

    invoke-static {v0}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v0

    iput-object v0, p0, Lahaz;->b:Laedb;

    return-void
.end method

.method public static b()Lbqg;
    .locals 1

    .line 1
    sget-object v0, Lahaz;->a:Lahaz;

    .line 2
    invoke-virtual {v0}, Lahaz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahay;

    .line 3
    invoke-interface {v0}, Lahay;->c()Lbqg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahaz;->b:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahay;

    return-object v0
.end method
