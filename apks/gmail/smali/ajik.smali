.class public final Lajik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lajjm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajjm;

    const-string v1, "EDNS Option Codes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lajjm;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lajik;->a:Lajjm;

    .line 3
    const v1, 0xffff

    iput v1, v0, Lajjm;->e:I

    .line 4
    sget-object v0, Lajik;->a:Lajjm;

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Lajjm;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lajik;->a:Lajjm;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajik;->a:Lajjm;

    const/16 v1, 0x8

    const-string v2, "CLIENT_SUBNET"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajik;->a:Lajjm;

    const/16 v1, 0x50fc

    const-string v2, "CLIENT_TASK"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    return-void
.end method
