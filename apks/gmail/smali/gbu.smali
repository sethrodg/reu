.class public final Lgbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgbt;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lgbu;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lgbt;)V
    .locals 3

    sget-object v0, Lgbu;->a:Lgbt;

    if-nez v0, :cond_0

    sget-object v0, Lgbu;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Recorded initial entry point: %s."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lgbu;->a:Lgbt;

    :cond_0
    return-void
.end method
