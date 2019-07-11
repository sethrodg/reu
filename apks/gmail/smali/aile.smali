.class public final Laile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Laiku;->a()Laikv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lailk;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lailq;->a(Ljava/lang/String;)Lailq;
    :try_end_0
    .catch Laimr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception p1

    :goto_0
    new-instance p1, Lailk;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lailk;-><init>(Ljava/lang/String;B)V

    return-object p1
.end method
