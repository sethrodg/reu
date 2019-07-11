.class public Laiaq;
.super Lahyn;
.source "SourceFile"

# interfaces
.implements Laiar;


# static fields
.field public static a:Laiaq; = null

.field public static final serialVersionUID:J = -0x638ffdff53af6039L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiaq;

    invoke-direct {v0}, Laiaq;-><init>()V

    sput-object v0, Laiaq;->a:Laiaq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lahyn;-><init>()V

    new-instance v0, Laiat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiat;-><init>(B)V

    const-string v2, "ACTION"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laias;

    invoke-direct {v0, v1}, Laias;-><init>(B)V

    const-string v2, "ATTACH"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiav;

    invoke-direct {v0, v1}, Laiav;-><init>(B)V

    const-string v2, "ATTENDEE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiau;

    invoke-direct {v0, v1}, Laiau;-><init>(B)V

    const-string v2, "CALSCALE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiax;

    invoke-direct {v0, v1}, Laiax;-><init>(B)V

    const-string v2, "CATEGORIES"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiaw;

    invoke-direct {v0, v1}, Laiaw;-><init>(B)V

    const-string v2, "CLASS"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiaz;

    invoke-direct {v0, v1}, Laiaz;-><init>(B)V

    const-string v2, "COMMENT"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiay;

    invoke-direct {v0, v1}, Laiay;-><init>(B)V

    const-string v2, "COMPLETED"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibb;

    invoke-direct {v0, v1}, Laibb;-><init>(B)V

    const-string v2, "CONTACT"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiba;

    invoke-direct {v0, v1}, Laiba;-><init>(B)V

    const-string v2, "COUNTRY"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibd;

    invoke-direct {v0, v1}, Laibd;-><init>(B)V

    const-string v2, "CREATED"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibc;

    invoke-direct {v0, v1}, Laibc;-><init>(B)V

    const-string v2, "DESCRIPTION"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibf;

    invoke-direct {v0, v1}, Laibf;-><init>(B)V

    const-string v2, "DTEND"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibe;

    invoke-direct {v0, v1}, Laibe;-><init>(B)V

    const-string v2, "DTSTAMP"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibh;

    invoke-direct {v0, v1}, Laibh;-><init>(B)V

    const-string v2, "DTSTART"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibg;

    invoke-direct {v0, v1}, Laibg;-><init>(B)V

    const-string v2, "DUE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibj;

    invoke-direct {v0, v1}, Laibj;-><init>(B)V

    const-string v2, "DURATION"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibi;

    invoke-direct {v0, v1}, Laibi;-><init>(B)V

    const-string v2, "EXDATE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibl;

    invoke-direct {v0, v1}, Laibl;-><init>(B)V

    const-string v2, "EXRULE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibk;

    invoke-direct {v0, v1}, Laibk;-><init>(B)V

    const-string v2, "EXTENDED-ADDRESS"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibn;

    invoke-direct {v0, v1}, Laibn;-><init>(B)V

    const-string v2, "FREEBUSY"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibm;

    invoke-direct {v0, v1}, Laibm;-><init>(B)V

    const-string v2, "GEO"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibp;

    invoke-direct {v0, v1}, Laibp;-><init>(B)V

    const-string v2, "LAST-MODIFIED"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibo;

    invoke-direct {v0, v1}, Laibo;-><init>(B)V

    const-string v2, "LOCALITY"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibr;

    invoke-direct {v0, v1}, Laibr;-><init>(B)V

    const-string v2, "LOCATION"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibq;

    invoke-direct {v0, v1}, Laibq;-><init>(B)V

    const-string v2, "LOCATION-TYPE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibt;

    invoke-direct {v0, v1}, Laibt;-><init>(B)V

    const-string v2, "METHOD"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibs;

    invoke-direct {v0, v1}, Laibs;-><init>(B)V

    const-string v2, "NAME"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibv;

    invoke-direct {v0, v1}, Laibv;-><init>(B)V

    const-string v2, "ORGANIZER"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibu;

    invoke-direct {v0, v1}, Laibu;-><init>(B)V

    const-string v2, "PERCENT-COMPLETE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibx;

    invoke-direct {v0, v1}, Laibx;-><init>(B)V

    const-string v2, "POSTAL-CODE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibw;

    invoke-direct {v0, v1}, Laibw;-><init>(B)V

    const-string v2, "PRIORITY"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laibz;

    invoke-direct {v0, v1}, Laibz;-><init>(B)V

    const-string v2, "PRODID"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laiby;

    invoke-direct {v0, v1}, Laiby;-><init>(B)V

    const-string v2, "RDATE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laica;

    invoke-direct {v0, v1}, Laica;-><init>(B)V

    const-string v2, "RECURRENCE-ID"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicd;

    invoke-direct {v0, v1}, Laicd;-><init>(B)V

    const-string v2, "REGION"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicc;

    invoke-direct {v0, v1}, Laicc;-><init>(B)V

    const-string v2, "RELATED-TO"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicf;

    invoke-direct {v0, v1}, Laicf;-><init>(B)V

    const-string v2, "REPEAT"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laice;

    invoke-direct {v0, v1}, Laice;-><init>(B)V

    const-string v2, "REQUEST-STATUS"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laich;

    invoke-direct {v0, v1}, Laich;-><init>(B)V

    const-string v2, "RESOURCES"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicb;

    invoke-direct {v0, v1}, Laicb;-><init>(B)V

    const-string v2, "RRULE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicg;

    invoke-direct {v0, v1}, Laicg;-><init>(B)V

    const-string v2, "SEQUENCE"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicj;

    invoke-direct {v0, v1}, Laicj;-><init>(B)V

    const-string v2, "STATUS"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laici;

    invoke-direct {v0, v1}, Laici;-><init>(B)V

    const-string v2, "STREET-ADDRESS"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicl;

    invoke-direct {v0, v1}, Laicl;-><init>(B)V

    const-string v2, "SUMMARY"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laick;

    invoke-direct {v0, v1}, Laick;-><init>(B)V

    const-string v2, "TEL"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicn;

    invoke-direct {v0, v1}, Laicn;-><init>(B)V

    const-string v2, "TRANSP"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicm;

    invoke-direct {v0, v1}, Laicm;-><init>(B)V

    const-string v2, "TRIGGER"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicp;

    invoke-direct {v0, v1}, Laicp;-><init>(B)V

    const-string v2, "TZID"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laico;

    invoke-direct {v0, v1}, Laico;-><init>(B)V

    const-string v2, "TZNAME"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicr;

    invoke-direct {v0, v1}, Laicr;-><init>(B)V

    const-string v2, "TZOFFSETFROM"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicq;

    invoke-direct {v0, v1}, Laicq;-><init>(B)V

    const-string v2, "TZOFFSETTO"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laict;

    invoke-direct {v0, v1}, Laict;-><init>(B)V

    const-string v2, "TZURL"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laics;

    invoke-direct {v0, v1}, Laics;-><init>(B)V

    const-string v2, "UID"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicv;

    invoke-direct {v0, v1}, Laicv;-><init>(B)V

    const-string v2, "URL"

    invoke-virtual {p0, v2, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laicu;

    invoke-direct {v0, v1}, Laicu;-><init>(B)V

    const-string v1, "VERSION"

    invoke-virtual {p0, v1, v0}, Lahyn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Laiao;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lahyn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiar;

    if-nez v0, :cond_3

    .line 2
    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Laiip;

    invoke-direct {v0, p1}, Laiip;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lahyn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laiip;

    invoke-direct {v0, p1}, Laiip;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal property ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Laiar;->b(Ljava/lang/String;)Laiao;

    move-result-object p1

    return-object p1
.end method
