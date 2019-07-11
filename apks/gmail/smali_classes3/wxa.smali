.class public final Lwxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laiyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Laiyb;->a(J)Laiyb;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Laiyb;->b(J)Laiyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiyb;->b(Laiyp;)Laiyb;

    move-result-object v0

    sput-object v0, Lwxa;->a:Laiyb;

    return-void
.end method
