.class public final Lajia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lajjm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajhz;

    invoke-direct {v0}, Lajhz;-><init>()V

    .line 2
    sput-object v0, Lajia;->a:Lajjm;

    const/4 v1, 0x1

    const-string v2, "IN"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajia;->a:Lajjm;

    const/4 v1, 0x3

    const-string v2, "CH"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajia;->a:Lajjm;

    const-string v2, "CHAOS"

    invoke-virtual {v0, v1, v2}, Lajjm;->b(ILjava/lang/String;)V

    sget-object v0, Lajia;->a:Lajjm;

    const/4 v1, 0x4

    const-string v2, "HS"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajia;->a:Lajjm;

    const-string v2, "HESIOD"

    invoke-virtual {v0, v1, v2}, Lajjm;->b(ILjava/lang/String;)V

    sget-object v0, Lajia;->a:Lajjm;

    const/16 v1, 0xfe

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajia;->a:Lajjm;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lajiw;

    invoke-direct {v0, p0}, Lajiw;-><init>(I)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lajia;->a:Lajjm;

    invoke-virtual {v0, p0}, Lajjm;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
