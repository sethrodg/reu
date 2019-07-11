.class public final Lahbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laedb<",
        "Lahbg;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lahbh;


# instance fields
.field private final b:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Lahbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahbh;

    invoke-direct {v0}, Lahbh;-><init>()V

    sput-object v0, Lahbh;->a:Lahbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lahbj;

    invoke-direct {v0}, Lahbj;-><init>()V

    invoke-static {v0}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v0

    iput-object v0, p0, Lahbh;->b:Laedb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahbh;->b:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbg;

    return-object v0
.end method
