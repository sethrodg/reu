.class public interface abstract Lxsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxsq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const-string v1, "NONE_COMMAND"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    sput-object v0, Lxsq;->a:Lxtk;

    return-void
.end method
