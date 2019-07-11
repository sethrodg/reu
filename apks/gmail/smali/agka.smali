.class public final Lagka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lagka;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagka;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lagjw;Lagjw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagjw;->W:Lagjy;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagjy;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagjy;

    .line 3
    iput-object p0, p1, Lagjw;->W:Lagjy;

    .line 1
    :goto_0
    return-void
.end method
