.class public final Labli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lyff;

    .line 2
    invoke-static {v0}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 3
    sput-object v0, Labli;->a:Ljava/util/Set;

    return-void
.end method

.method public static varargs a([Lyff;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyff;",
            ")",
            "Ljava/util/Set<",
            "Lyff;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0
.end method
