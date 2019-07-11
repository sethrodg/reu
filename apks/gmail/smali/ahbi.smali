.class public final Lahbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laedb<",
        "Lahbl;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lahbi;


# instance fields
.field private final b:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Lahbl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahbi;

    invoke-direct {v0}, Lahbi;-><init>()V

    sput-object v0, Lahbi;->a:Lahbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lahbk;

    invoke-direct {v0}, Lahbk;-><init>()V

    invoke-static {v0}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v0

    iput-object v0, p0, Lahbi;->b:Laedb;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lahbi;->a:Lahbi;

    .line 2
    invoke-direct {v0}, Lahbi;->c()Lahbl;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lahbl;->a()Z

    move-result v0

    return v0
.end method

.method private final c()Lahbl;
    .locals 1

    iget-object v0, p0, Lahbi;->b:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbl;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lahbi;->c()Lahbl;

    move-result-object v0

    return-object v0
.end method
