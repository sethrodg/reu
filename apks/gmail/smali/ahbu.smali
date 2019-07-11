.class public final Lahbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laedb<",
        "Lahbx;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lahbu;


# instance fields
.field private final b:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Lahbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahbu;

    invoke-direct {v0}, Lahbu;-><init>()V

    sput-object v0, Lahbu;->a:Lahbu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lahbw;

    invoke-direct {v0}, Lahbw;-><init>()V

    invoke-static {v0}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v0

    iput-object v0, p0, Lahbu;->b:Laedb;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lahbu;->a:Lahbu;

    .line 2
    invoke-virtual {v0}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbx;

    .line 3
    invoke-interface {v0}, Lahbx;->a()Z

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lahbu;->a:Lahbu;

    .line 2
    invoke-virtual {v0}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbx;

    .line 3
    invoke-interface {v0}, Lahbx;->m()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahbu;->b:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbx;

    return-object v0
.end method
