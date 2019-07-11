.class public final Laiqn;
.super Laiql;
.source "SourceFile"


# static fields
.field public static final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "Laioz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiqn;

    invoke-direct {v0}, Laiqn;-><init>()V

    sput-object v0, Laiqn;->a:Laiod;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Laiqy;->a:Laiod;

    invoke-direct {p0, v0}, Laiql;-><init>(Laiod;)V

    sget-object v0, Laiqc;->a:Laiod;

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 2
    sget-object v0, Laipq;->a:Laiod;

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 3
    sget-object v0, Laipy;->a:Laiod;

    const-string v1, "Content-Transfer-Encoding"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 4
    sget-object v0, Laipi;->a:Laiod;

    const-string v1, "Content-Disposition"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 5
    sget-object v0, Laipk;->a:Laiod;

    const-string v1, "Content-ID"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 6
    sget-object v0, Laipw;->a:Laiod;

    const-string v1, "Content-MD5"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 7
    sget-object v0, Laipe;->a:Laiod;

    const-string v1, "Content-Description"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 8
    sget-object v0, Laipo;->a:Laiod;

    const-string v1, "Content-Language"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 9
    sget-object v0, Laipu;->a:Laiod;

    const-string v1, "Content-Location"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 10
    sget-object v0, Laiqu;->a:Laiod;

    const-string v1, "MIME-Version"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 11
    sget-object v0, Laiqg;->a:Laiod;

    const-string v1, "Date"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    const-string v1, "Resent-Date"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 12
    sget-object v0, Laiqs;->a:Laiod;

    const-string v1, "From"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    const-string v1, "Resent-From"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 13
    sget-object v0, Laiqo;->a:Laiod;

    const-string v1, "Sender"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    const-string v1, "Resent-Sender"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    .line 14
    sget-object v0, Laipc;->a:Laiod;

    const-string v1, "To"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    const-string v1, "Resent-To"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    const-string v1, "Cc"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    const-string v1, "Resent-Cc"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    const-string v1, "Bcc"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    const-string v1, "Resent-Bcc"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    const-string v1, "Reply-To"

    invoke-virtual {p0, v1, v0}, Laiql;->a(Ljava/lang/String;Laiod;)V

    return-void
.end method
