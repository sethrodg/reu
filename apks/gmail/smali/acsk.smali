.class public final Lacsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacno<",
        "Laflh<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lacpp;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacsk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacsk;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacpp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsk;->b:Lacpp;

    iput-object p2, p0, Lacsk;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
