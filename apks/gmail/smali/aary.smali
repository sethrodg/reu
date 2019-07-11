.class public final Laary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydc;


# static fields
.field public static final a:Laary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laary;

    invoke-direct {v0}, Laary;-><init>()V

    sput-object v0, Laary;->a:Laary;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyct;",
            ">;"
        }
    .end annotation

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
