.class public final Lajki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lajjm;

.field private static b:Lajjm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lajjm;

    const/4 v1, 0x2

    const-string v2, "DNS Rcode"

    invoke-direct {v0, v2, v1}, Lajjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajki;->a:Lajjm;

    .line 2
    new-instance v0, Lajjm;

    const-string v2, "TSIG rcode"

    invoke-direct {v0, v2, v1}, Lajjm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajki;->b:Lajjm;

    .line 3
    sget-object v0, Lajki;->a:Lajjm;

    .line 4
    const/16 v2, 0xfff

    iput v2, v0, Lajjm;->e:I

    .line 5
    const-string v2, "RESERVED"

    invoke-virtual {v0, v2}, Lajjm;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lajki;->a:Lajjm;

    const/4 v3, 0x0

    const-string v4, "NOERROR"

    invoke-virtual {v0, v3, v4}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/4 v3, 0x1

    const-string v4, "FORMERR"

    invoke-virtual {v0, v3, v4}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const-string v3, "SERVFAIL"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/4 v1, 0x3

    const-string v3, "NXDOMAIN"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/4 v1, 0x4

    const-string v3, "NOTIMP"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const-string v3, "NOTIMPL"

    invoke-virtual {v0, v1, v3}, Lajjm;->b(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/4 v1, 0x5

    const-string v3, "REFUSED"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/4 v1, 0x6

    const-string v3, "YXDOMAIN"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/4 v1, 0x7

    const-string v3, "YXRRSET"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/16 v1, 0x8

    const-string v3, "NXRRSET"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/16 v1, 0x9

    const-string v3, "NOTAUTH"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/16 v1, 0xa

    const-string v3, "NOTZONE"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->a:Lajjm;

    const/16 v1, 0x10

    const-string v3, "BADVERS"

    invoke-virtual {v0, v1, v3}, Lajjm;->a(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lajki;->b:Lajjm;

    .line 8
    const v3, 0xffff

    iput v3, v0, Lajjm;->e:I

    .line 9
    invoke-virtual {v0, v2}, Lajjm;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lajki;->b:Lajjm;

    sget-object v2, Lajki;->a:Lajjm;

    .line 11
    iget v3, v0, Lajjm;->d:I

    iget v4, v2, Lajjm;->d:I

    if-ne v3, v4, :cond_0

    .line 12
    iget-object v3, v0, Lajjm;->a:Ljava/util/HashMap;

    iget-object v4, v2, Lajjm;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lajjm;->b:Ljava/util/HashMap;

    iget-object v2, v2, Lajjm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    sget-object v0, Lajki;->b:Lajjm;

    const-string v2, "BADSIG"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->b:Lajjm;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->b:Lajjm;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    sget-object v0, Lajki;->b:Lajjm;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lajjm;->a(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v2, Lajjm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": wordcases do not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lajki;->a:Lajjm;

    invoke-virtual {v0, p0}, Lajjm;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lajki;->b:Lajjm;

    invoke-virtual {v0, p0}, Lajjm;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
