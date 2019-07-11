.class public Lahzk;
.super Lahyn;
.source "SourceFile"

# interfaces
.implements Lahzl;


# static fields
.field public static final serialVersionUID:J = -0x37fd26ce01fc174dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahzk;

    invoke-direct {v0}, Lahzk;-><init>()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lahyn;-><init>()V

    new-instance v0, Lahzn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahzn;-><init>(B)V

    const-string v2, "ABBREV"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzm;

    invoke-direct {v0, v1}, Lahzm;-><init>(B)V

    const-string v2, "ALTREP"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzp;

    invoke-direct {v0, v1}, Lahzp;-><init>(B)V

    const-string v2, "CN"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzo;

    invoke-direct {v0, v1}, Lahzo;-><init>(B)V

    const-string v2, "CUTYPE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzr;

    invoke-direct {v0, v1}, Lahzr;-><init>(B)V

    const-string v2, "DELEGATED-FROM"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzq;

    invoke-direct {v0, v1}, Lahzq;-><init>(B)V

    const-string v2, "DELEGATED-TO"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzt;

    invoke-direct {v0, v1}, Lahzt;-><init>(B)V

    const-string v2, "DIR"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzs;

    invoke-direct {v0, v1}, Lahzs;-><init>(B)V

    const-string v2, "ENCODING"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzu;

    invoke-direct {v0, v1}, Lahzu;-><init>(B)V

    const-string v2, "FMTTYPE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzv;

    invoke-direct {v0, v1}, Lahzv;-><init>(B)V

    const-string v2, "FBTYPE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzx;

    invoke-direct {v0, v1}, Lahzx;-><init>(B)V

    const-string v2, "LANGUAGE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzw;

    invoke-direct {v0, v1}, Lahzw;-><init>(B)V

    const-string v2, "MEMBER"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzz;

    invoke-direct {v0, v1}, Lahzz;-><init>(B)V

    const-string v2, "PARTSTAT"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahzy;

    invoke-direct {v0, v1}, Lahzy;-><init>(B)V

    const-string v2, "RANGE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiaa;

    invoke-direct {v0, v1}, Laiaa;-><init>(B)V

    const-string v2, "RELATED"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiab;

    invoke-direct {v0, v1}, Laiab;-><init>(B)V

    const-string v2, "RELTYPE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiad;

    invoke-direct {v0, v1}, Laiad;-><init>(B)V

    const-string v2, "ROLE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiac;

    invoke-direct {v0, v1}, Laiac;-><init>(B)V

    const-string v2, "RSVP"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiaf;

    invoke-direct {v0, v1}, Laiaf;-><init>(B)V

    const-string v2, "SCHEDULE-AGENT"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiae;

    invoke-direct {v0, v1}, Laiae;-><init>(B)V

    const-string v2, "SCHEDULE-STATUS"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiah;

    invoke-direct {v0, v1}, Laiah;-><init>(B)V

    const-string v2, "SENT-BY"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiag;

    invoke-direct {v0, v1}, Laiag;-><init>(B)V

    const-string v2, "TYPE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiaj;

    invoke-direct {v0, v1}, Laiaj;-><init>(B)V

    const-string v2, "TZID"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiai;

    invoke-direct {v0, v1}, Laiai;-><init>(B)V

    const-string v2, "VALUE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laial;

    invoke-direct {v0, v1}, Laial;-><init>(B)V

    const-string v1, "VVENUE"

    invoke-virtual {p0, v1, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lahzi;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lahyn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzl;

    if-nez v0, :cond_4

    .line 2
    nop

    .line 3
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Laifz;

    invoke-direct {v0, p1, p2}, Laifz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lahyn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laifz;

    invoke-direct {v0, p1, p2}, Laifz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid parameter name: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_4
    invoke-interface {v0, p1, p2}, Lahzl;->a(Ljava/lang/String;Ljava/lang/String;)Lahzi;

    move-result-object v0

    :goto_2
    return-object v0
.end method
