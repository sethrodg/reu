.class public final Lajka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lajjm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajjm;

    const/4 v1, 0x2

    const-string v2, "DNS Opcode"

    invoke-direct {v0, v2, v1}, Lajjm;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lajka;->a:Lajjm;

    .line 3
    const/16 v2, 0xf

    iput v2, v0, Lajjm;->e:I

    .line 4
    sget-object v0, Lajka;->a:Lajjm;

    const-string v2, "RESERVED"

    invoke-virtual {v0, v2}, Lajjm;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lajka;->a:Lajjm;

    const/4 v2, 0x0

    const-string v3, "QUERY"

    invoke-virtual {v0, v2, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajka;->a:Lajjm;

    const/4 v2, 0x1

    const-string v3, "IQUERY"

    invoke-virtual {v0, v2, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajka;->a:Lajjm;

    const-string v2, "STATUS"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajka;->a:Lajjm;

    const/4 v1, 0x4

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajka;->a:Lajjm;

    const/4 v1, 0x5

    const-string v2, "UPDATE"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    return-void
.end method
