.class public final Lpet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Losd;",
            "Lovc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Losd;->a:Losd;

    sget-object v2, Lovc;->b:Lovc;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Losd;->b:Losd;

    sget-object v2, Lovc;->c:Lovc;

    .line 2
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Losd;->c:Losd;

    sget-object v2, Lovc;->d:Lovc;

    .line 3
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laeou;->a(Ljava/util/Map;)Laeli;

    move-result-object v0

    sput-object v0, Lpet;->a:Laeli;

    return-void
.end method
