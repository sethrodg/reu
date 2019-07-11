.class public final Lajio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lajjm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajjm;

    const-string v1, "DNS Header Flag"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lajjm;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lajio;->a:Lajjm;

    .line 3
    const/16 v1, 0xf

    iput v1, v0, Lajjm;->e:I

    .line 4
    sget-object v0, Lajio;->a:Lajjm;

    const-string v1, "FLAG"

    invoke-virtual {v0, v1}, Lajjm;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lajio;->a:Lajjm;

    const/4 v1, 0x0

    const-string v2, "qr"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajio;->a:Lajjm;

    const/4 v1, 0x5

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajio;->a:Lajjm;

    const/4 v1, 0x6

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajio;->a:Lajjm;

    const/4 v1, 0x7

    const-string v2, "rd"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajio;->a:Lajjm;

    const/16 v1, 0x8

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajio;->a:Lajjm;

    const/16 v1, 0xa

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajio;->a:Lajjm;

    const/16 v1, 0xb

    const-string v2, "cd"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    return-void
.end method
