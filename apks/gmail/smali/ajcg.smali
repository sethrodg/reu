.class final Lajcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lajcf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajcg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajcg;->b:I

    iput p2, p0, Lajcg;->c:I

    iput p3, p0, Lajcg;->d:I

    return-void
.end method

.method private final a(Ljava/util/Locale;)Lajcf;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 1
    :goto_0
    iget v0, p0, Lajcg;->d:I

    iget v1, p0, Lajcg;->b:I

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lajcg;->c:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_1
    sget-object v0, Lajcg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcf;

    if-eqz v0, :cond_2

    .line 3
    goto :goto_3

    .line 4
    :cond_2
    iget v0, p0, Lajcg;->d:I

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 10
    :cond_3
    iget v0, p0, Lajcg;->b:I

    iget v2, p0, Lajcg;->c:I

    invoke-static {v0, v2, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_4
    iget v0, p0, Lajcg;->c:I

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_5
    iget v0, p0, Lajcg;->b:I

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 5
    :goto_2
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_7

    .line 6
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lajcd;->a(Ljava/lang/String;)Lajcf;

    move-result-object v0

    .line 8
    sget-object p1, Lajcg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajcf;

    if-nez p1, :cond_6

    .line 3
    :goto_3
    return-object v0

    .line 8
    :cond_6
    return-object p1

    .line 5
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No datetime pattern for locale: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 1

    .line 15
    .line 16
    iget-object v0, p1, Lajcy;->d:Ljava/util/Locale;

    .line 17
    invoke-direct {p0, v0}, Lajcg;->a(Ljava/util/Locale;)Lajcf;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lajcf;->b:Lajcv;

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lajcv;->a(Lajcy;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 9

    .line 20
    move-object v0, p0

    move-object/from16 v8, p7

    invoke-direct {p0, v8}, Lajcg;->a(Ljava/util/Locale;)Lajcf;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lajcf;->a:Lajcz;

    .line 22
    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lajcz;->a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 1

    .line 23
    invoke-direct {p0, p3}, Lajcg;->a(Ljava/util/Locale;)Lajcf;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lajcf;->a:Lajcz;

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lajcz;->a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
