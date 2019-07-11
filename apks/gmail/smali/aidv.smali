.class public final Laidv;
.super Laidi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x29a7d64e7d73ec7aL


# instance fields
.field public final c:Lahyw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "VAVAILABILITY"

    invoke-direct {p0, v0}, Laidi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lahyw;

    invoke-direct {v0}, Lahyw;-><init>()V

    iput-object v0, p0, Laidv;->c:Lahyw;

    .line 2
    iget-object v0, p0, Lahyu;->b:Laicw;

    .line 3
    new-instance v1, Laigq;

    invoke-direct {v1}, Laigq;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Laicw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Laicw;)V
    .locals 1

    .line 5
    const-string v0, "VAVAILABILITY"

    invoke-direct {p0, v0, p1}, Laidi;-><init>(Ljava/lang/String;Laicw;)V

    new-instance p1, Lahyw;

    invoke-direct {p1}, Lahyw;-><init>()V

    iput-object p1, p0, Laidv;->c:Lahyw;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    iget-object v2, p0, Lahyu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v3, p0, Lahyu;->b:Laicw;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v3, p0, Laidv;->c:Lahyw;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "END"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lahyu;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
